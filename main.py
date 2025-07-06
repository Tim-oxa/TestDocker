from quart import Quart


app = Quart(__name__)


@app.get("/")
async def index():
    return "Hello!!!"


app.run("0.0.0.0", 116)
