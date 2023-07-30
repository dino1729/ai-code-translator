# AI Code Translator

Use AI to translate code from one language to another.

![AI Code Translator](./public/screenshot.png)

## Running Locally

**1. Clone Repo**

```bash
git clone https://github.com/dino1729/ai-code-translator.git
```

**2. Install Dependencies**

```bash
npm i
```

**3. Run App**

```bash
npm run dev
```

## Deploying to Docker

**Docker Build**

```bash
docker build -t gptcodetranslator .
docker run -p 3002:3002 --env-file .env.local --restart always --name aicodetranslator gptcodetranslator
```

## Contact

If you have any questions, feel free to reach out to me on [Twitter](https://twitter.com/dino1729).
