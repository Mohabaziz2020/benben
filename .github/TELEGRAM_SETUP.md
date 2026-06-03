# Telegram failure alerts — setup guide

Used by `.github/workflows/daily-backup.yml` when the backup job fails.

---

## 1. Create a Telegram bot

1. Open Telegram and search for **@BotFather**.
2. Send `/newbot`.
3. Follow prompts (name + username ending in `bot`).
4. Copy the **HTTP API token** (example: `123456789:AAHxxxxxxxxxxxxxxxxxxxxxxxxxxxx`).

---

## 2. Get your chat ID

### Option A — personal DM to the bot

1. Send any message to your new bot in Telegram.
2. Open in a browser (replace `TOKEN`):

   ```
   https://api.telegram.org/botTOKEN/getUpdates
   ```

3. Find `"chat":{"id":123456789}` — that number is **TELEGRAM_CHAT_ID**.

### Option B — group channel

1. Add the bot to your group.
2. Send a message in the group.
3. Use `getUpdates` as above — group IDs are usually negative (e.g. `-1001234567890`).

---

## 3. Add GitHub Secrets

Repo: **https://github.com/Mohabaziz2020/benben**

1. **Settings** → **Secrets and variables** → **Actions**
2. **New repository secret**:

| Secret name | Value |
|-------------|--------|
| `TELEGRAM_BOT_TOKEN` | Bot token from BotFather |
| `TELEGRAM_CHAT_ID` | Your chat or group ID |

---

## 4. Test

1. **Actions** → **Daily Backup** → **Run workflow**
2. Temporarily break a step (optional) or wait for a real failure.
3. You should receive a Telegram message with repo, time, errors, and run link.

---

## Email fallback (optional)

If Telegram is not configured or fails, set SMTP secrets:

| Secret | Example |
|--------|---------|
| `SMTP_SERVER` | `smtp.gmail.com` |
| `SMTP_PORT` | `465` |
| `SMTP_USERNAME` | your email |
| `SMTP_PASSWORD` | app password |
| `NOTIFY_EMAIL_TO` | alert recipient |

**Gmail:** use an [App Password](https://myaccount.google.com/apppasswords), not your main password.

Always available: GitHub opens an issue with label `backup-failure`, and you can enable **Settings → Notifications → Actions** for email from GitHub.