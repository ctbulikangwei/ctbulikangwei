# 个性化自介绍模板使用指南 / Personalized Self-Introduction Template Guide

这个仓库提供了一个功能齐全的GitHub个人资料自介绍模板，帮助您创建一个引人注目且专业的GitHub个人资料页面。

This repository provides a comprehensive GitHub profile self-introduction template to help you create an engaging and professional GitHub profile page.

## 🌟 特性 / Features

- **动态打字效果** / Dynamic typing animation
- **技术技能徽章** / Technology skill badges  
- **GitHub统计信息** / GitHub statistics widgets
- **精选项目展示** / Featured projects showcase
- **社交媒体链接** / Social media links
- **贡献活动图表** / Contribution activity graph
- **每日名言** / Quote of the day
- **年度目标跟踪** / Annual goals tracking
- **访问量计数器** / Profile view counter
- **完全可定制** / Fully customizable

## 🚀 快速开始 / Quick Start

### 方法一：手动编辑 / Method 1: Manual Editing

1. 复制 `README.md` 的内容 / Copy the content of `README.md`
2. 替换方括号中的占位符为您的信息 / Replace placeholders in brackets with your information
3. 根据您的技能更新技术徽章 / Update technology badges based on your skills
4. 添加您的项目信息 / Add your project information
5. 更新社交媒体链接 / Update social media links

### 方法二：使用自动化脚本 / Method 2: Using Automation Script

```bash
# 运行定制化脚本 / Run the customization script
./customize_profile.sh
```

这个脚本会引导您完成个性化设置过程 / This script will guide you through the personalization process.

### 方法三：使用配置文件 / Method 3: Using Configuration File

1. 编辑 `PROFILE_CONFIG.md` 文件 / Edit the `PROFILE_CONFIG.md` file
2. 填写您的个人信息 / Fill in your personal information
3. 选择您想要的技术和主题 / Select your preferred technologies and themes
4. 使用配置更新README / Update README using the configuration

## 📝 自定义指南 / Customization Guide

### 个人信息部分 / Personal Information Section

在"关于我"部分替换以下信息 / Replace the following information in the "About Me" section:

- **姓名** / Name: 在标题中替换 `[Your Name]` / Replace `[Your Name]` in the title
- **当前工作** / Current Work: 替换 `[Your Current Project/Company]` / Replace `[Your Current Project/Company]`
- **学习内容** / Learning: 替换 `[Technologies you're learning]` / Replace `[Technologies you're learning]`
- **协作意向** / Collaboration: 替换 `[Types of projects]` / Replace `[Types of projects]`
- **专业领域** / Expertise: 替换 `[Your expertise areas]` / Replace `[Your expertise areas]`
- **联系方式** / Contact: 替换 `[Your contact method]` / Replace `[Your contact method]`
- **代词** / Pronouns: 替换 `[Your pronouns]` / Replace `[Your pronouns]`
- **趣味事实** / Fun Fact: 替换 `[Something interesting about you]` / Replace `[Something interesting about you]`

### 技术技能 / Technology Skills

根据您的实际技能选择和自定义技术徽章：/ Choose and customize technology badges based on your actual skills:

#### 编程语言 / Programming Languages
- Python, JavaScript, TypeScript, Java, C++, C#, PHP, Ruby, Go, Rust, Swift, Kotlin

#### 前端开发 / Frontend Development  
- React, Vue.js, Angular, HTML5, CSS3, Sass, Bootstrap, Tailwind CSS

#### 后端开发 / Backend Development
- Node.js, Express.js, Django, Flask, Spring Boot, ASP.NET, Laravel, Ruby on Rails

#### 数据库 / Databases
- MySQL, PostgreSQL, MongoDB, Redis, SQLite, Oracle, SQL Server

#### DevOps工具 / DevOps Tools
- Git, Docker, Kubernetes, AWS, Azure, Google Cloud, Linux, Jenkins, GitHub Actions

### GitHub统计主题 / GitHub Statistics Themes

可用的主题选项：/ Available theme options:

- `radical` - 红色/粉色主题 / Red/pink theme
- `dark` - 深色主题 / Dark theme  
- `tokyonight` - 东京夜晚主题 / Tokyo night theme
- `onedark` - One Dark主题 / One Dark theme
- `dracula` - 德古拉主题 / Dracula theme
- `cobalt` - 钴蓝主题 / Cobalt theme
- `synthwave` - 合成波主题 / Synthwave theme

### 项目展示 / Project Showcase

为每个精选项目添加：/ Add for each featured project:

```markdown
### 🌟 [项目名称](https://github.com/ctbulikangwei/project-name)
- **描述**: 项目简要描述
- **技术栈**: 使用的技术
- **特性**: 主要功能或成就
- ⭐ **Stars**: X | 🍴 **Forks**: Y
```

### 社交媒体链接 / Social Media Links

更新社交媒体链接：/ Update social media links:

- **LinkedIn**: 您的LinkedIn个人资料URL / Your LinkedIn profile URL
- **Twitter**: 您的Twitter账号URL / Your Twitter account URL  
- **Email**: 您的电子邮件地址 / Your email address
- **Website**: 您的个人网站URL / Your personal website URL
- **Discord**: 您的Discord服务器邀请或用户名 / Your Discord server invite or username

## 🎨 高级自定义 / Advanced Customization

### 添加新的技术徽章 / Adding New Technology Badges

使用 [Shields.io](https://shields.io/) 创建自定义徽章：/ Use [Shields.io](https://shields.io/) to create custom badges:

```markdown
![技术名称](https://img.shields.io/badge/-技术名称-颜色代码?style=flat-square&logo=logo名称&logoColor=white)
```

### 自定义GitHub统计 / Custom GitHub Statistics

您可以自定义GitHub统计的显示：/ You can customize the GitHub statistics display:

```markdown
![GitHub Stats](https://github-readme-stats.vercel.app/api?username=ctbulikangwei&show_icons=true&theme=主题名&hide_border=true&count_private=true&hide=issues,contribs)
```

### 添加新的小部件 / Adding New Widgets

- **WakaTime统计** / WakaTime Statistics: 显示编程时间 / Display coding time
- **Spotify播放** / Spotify Now Playing: 显示当前播放音乐 / Display currently playing music  
- **最新博客文章** / Latest Blog Posts: 自动从RSS源更新 / Auto-update from RSS feed

## 🔧 维护和更新 / Maintenance and Updates

### 定期更新 / Regular Updates

1. 更新项目信息 / Update project information
2. 添加新的技能徽章 / Add new skill badges
3. 更新年度目标 / Update annual goals
4. 检查链接有效性 / Check link validity

### 自动化维护 / Automated Maintenance

考虑设置GitHub Actions来：/ Consider setting up GitHub Actions to:

- 自动更新博客文章 / Auto-update blog posts
- 同步Spotify播放 / Sync Spotify playing
- 更新WakaTime统计 / Update WakaTime statistics

## 📚 资源和灵感 / Resources and Inspiration

- [Awesome GitHub Profile README](https://github.com/abhisheknaiidu/awesome-github-profile-readme)
- [GitHub README Stats](https://github.com/anuraghazra/github-readme-stats)
- [Shields.io](https://shields.io/)
- [README Typing SVG](https://github.com/DenverCoder1/readme-typing-svg)

## 🤝 贡献 / Contributing

欢迎提交问题和拉取请求来改进这个模板！/ Issues and pull requests are welcome to improve this template!

## 📄 许可证 / License

该项目采用MIT许可证 - 查看[LICENSE](LICENSE)文件了解详情。/ This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

**享受创建您的个性化GitHub个人资料！** 🎉 / **Enjoy creating your personalized GitHub profile!** 🎉