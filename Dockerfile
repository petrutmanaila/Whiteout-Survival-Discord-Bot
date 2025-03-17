FROM python:3.9

WORKDIR "/app"

ADD main.py /app
ADD bot_token.txt /app
RUN pip install discord.py colorama requests aiohttp python-dotenv aiohttp-socks pytz pyzipper
CMD ["python", "/app/main.py"]

