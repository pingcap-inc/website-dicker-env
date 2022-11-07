# Docker Development Environment for Website Projects

website 项目一站式解决方案，现已支持：

- `NA-website-wordpress-theme`
- `website-cn`

## Usage
- 安装 docker.
- `touch` 一个 `.env` 文件, 将 `.env.example` 中的配置复制到 `.env` 中, 修改其中的源代码路径和端口.
- 如果你的 80 端口已经被占用可以修改 `NGINX_PORT` 为其他值.
- 执行 `docker-compose up -d`
- 添加下面的 hosts 后打开浏览器测试一下

```bash
127.0.0.1 dev-en.pingcap.com
127.0.0.1 dev-cn.pingcap.com
```

```bash
open http://dev-en.pingcap.com http://dev-cn.pingcap.com
```

