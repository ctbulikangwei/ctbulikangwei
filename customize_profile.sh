#!/bin/bash

# Profile README Generator Script
# This script helps you customize your GitHub profile README.md based on your preferences

echo "🎯 GitHub Profile Customization Tool"
echo "======================================"
echo

# Function to prompt for user input with default values
prompt_with_default() {
    local prompt="$1"
    local default="$2"
    local result
    
    read -p "$prompt [$default]: " result
    echo "${result:-$default}"
}

# Function to ask yes/no questions
ask_yes_no() {
    local prompt="$1"
    local response
    
    while true; do
        read -p "$prompt (y/n): " response
        case $response in
            [Yy]* ) return 0;;
            [Nn]* ) return 1;;
            * ) echo "Please answer yes or no.";;
        esac
    done
}

echo "Let's customize your GitHub profile!"
echo

# Collect basic information
NAME=$(prompt_with_default "Your full name" "Your Name")
CURRENT_ROLE=$(prompt_with_default "Your current role/title" "Full Stack Developer")
CURRENT_PROJECT=$(prompt_with_default "What you're currently working on" "Amazing projects")
LEARNING=$(prompt_with_default "What you're currently learning" "New technologies")
COLLABORATION=$(prompt_with_default "What you want to collaborate on" "Open source projects")
EXPERTISE=$(prompt_with_default "Ask you about (your expertise)" "Web development")
CONTACT=$(prompt_with_default "How to reach you" "your.email@example.com")
PRONOUNS=$(prompt_with_default "Your pronouns" "they/them")
FUN_FACT=$(prompt_with_default "Fun fact about you" "I love coding!")

echo
echo "📱 Social Media Links (optional, press Enter to skip):"
LINKEDIN=$(prompt_with_default "LinkedIn profile URL" "")
TWITTER=$(prompt_with_default "Twitter profile URL" "")
EMAIL=$(prompt_with_default "Email address" "")
WEBSITE=$(prompt_with_default "Personal website URL" "")

echo
echo "🎨 Choose your GitHub stats theme:"
echo "1. radical (red/pink)"
echo "2. dark"
echo "3. tokyonight" 
echo "4. onedark"
echo "5. dracula"
read -p "Enter choice (1-5) [1]: " theme_choice

case ${theme_choice:-1} in
    1) THEME="radical";;
    2) THEME="dark";;
    3) THEME="tokyonight";;
    4) THEME="onedark";;
    5) THEME="dracula";;
    *) THEME="radical";;
esac

echo
echo "🔧 Generating your personalized README.md..."

# Create the customized README.md
cat > README.md << EOF
# Hi there! 👋 I'm $NAME (@ctbulikangwei)

<div align="center">
  <img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&pause=1000&color=2E9EF7&center=true&vCenter=true&width=435&lines=Welcome+to+my+GitHub+Profile!;$CURRENT_ROLE;Always+learning+new+things" alt="Typing SVG" />
</div>

## 🚀 About Me

- 🔭 I'm currently working on **$CURRENT_PROJECT**
- 🌱 I'm currently learning **$LEARNING**
- 👯 I'm looking to collaborate on **$COLLABORATION**
- 💬 Ask me about **$EXPERTISE**
- 📫 How to reach me: **$CONTACT**
- 😄 Pronouns: **$PRONOUNS**
- ⚡ Fun fact: **$FUN_FACT**

## 🛠️ Technologies & Tools

### Programming Languages
![Python](https://img.shields.io/badge/-Python-3776AB?style=flat-square&logo=python&logoColor=white)
![JavaScript](https://img.shields.io/badge/-JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black)
![TypeScript](https://img.shields.io/badge/-TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white)
![Java](https://img.shields.io/badge/-Java-ED8B00?style=flat-square&logo=java&logoColor=white)
![C++](https://img.shields.io/badge/-C++-00599C?style=flat-square&logo=c%2B%2B&logoColor=white)

### Frontend Development
![React](https://img.shields.io/badge/-React-61DAFB?style=flat-square&logo=react&logoColor=black)
![Vue.js](https://img.shields.io/badge/-Vue.js-4FC08D?style=flat-square&logo=vue.js&logoColor=white)
![HTML5](https://img.shields.io/badge/-HTML5-E34F26?style=flat-square&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/-CSS3-1572B6?style=flat-square&logo=css3&logoColor=white)

### Backend Development
![Node.js](https://img.shields.io/badge/-Node.js-339933?style=flat-square&logo=node.js&logoColor=white)
![Express.js](https://img.shields.io/badge/-Express.js-000000?style=flat-square&logo=express&logoColor=white)
![Django](https://img.shields.io/badge/-Django-092E20?style=flat-square&logo=django&logoColor=white)
![Spring](https://img.shields.io/badge/-Spring-6DB33F?style=flat-square&logo=spring&logoColor=white)

### Databases
![MySQL](https://img.shields.io/badge/-MySQL-4479A1?style=flat-square&logo=mysql&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/-PostgreSQL-336791?style=flat-square&logo=postgresql&logoColor=white)
![MongoDB](https://img.shields.io/badge/-MongoDB-47A248?style=flat-square&logo=mongodb&logoColor=white)
![Redis](https://img.shields.io/badge/-Redis-DC382D?style=flat-square&logo=redis&logoColor=white)

### DevOps & Tools
![Git](https://img.shields.io/badge/-Git-F05032?style=flat-square&logo=git&logoColor=white)
![Docker](https://img.shields.io/badge/-Docker-2496ED?style=flat-square&logo=docker&logoColor=white)
![AWS](https://img.shields.io/badge/-AWS-232F3E?style=flat-square&logo=amazon-aws&logoColor=white)
![Linux](https://img.shields.io/badge/-Linux-FCC624?style=flat-square&logo=linux&logoColor=black)

## 📊 GitHub Statistics

<div align="center">
  <img src="https://github-readme-stats.vercel.app/api?username=ctbulikangwei&show_icons=true&theme=$THEME&hide_border=true&count_private=true" alt="GitHub Stats" />
</div>

<div align="center">
  <img src="https://github-readme-streak-stats.herokuapp.com?user=ctbulikangwei&theme=$THEME&hide_border=true" alt="GitHub Streak" />
</div>

<div align="center">
  <img src="https://github-readme-stats.vercel.app/api/top-langs/?username=ctbulikangwei&layout=compact&theme=$THEME&hide_border=true" alt="Top Languages" />
</div>

## 🏆 Featured Projects

### 🌟 [Project Name 1](https://github.com/ctbulikangwei/project1)
- **Description**: Brief description of what this project does
- **Tech Stack**: React, Node.js, MongoDB
- **Features**: Key features or achievements
- ⭐ **Stars**: X | 🍴 **Forks**: Y

### 🌟 [Project Name 2](https://github.com/ctbulikangwei/project2)
- **Description**: Brief description of what this project does
- **Tech Stack**: Python, Django, PostgreSQL
- **Features**: Key features or achievements
- ⭐ **Stars**: X | 🍴 **Forks**: Y

### 🌟 [Project Name 3](https://github.com/ctbulikangwei/project3)
- **Description**: Brief description of what this project does
- **Tech Stack**: JavaScript, Vue.js, Express
- **Features**: Key features or achievements
- ⭐ **Stars**: X | 🍴 **Forks**: Y

## 📈 Contribution Activity

<div align="center">
  <img src="https://github-readme-activity-graph.vercel.app/graph?username=ctbulikangwei&theme=react-dark&hide_border=true" alt="Contribution Graph" />
</div>

## 📝 Latest Blog Posts

<!-- BLOG-POST-LIST:START -->
- [Blog Post Title 1](https://your-blog.com/post1)
- [Blog Post Title 2](https://your-blog.com/post2)
- [Blog Post Title 3](https://your-blog.com/post3)
<!-- BLOG-POST-LIST:END -->

## 🤝 Let's Connect!

<div align="center">
EOF

# Add social links if provided
if [ ! -z "$LINKEDIN" ]; then
    echo "[![LinkedIn](https://img.shields.io/badge/-LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)]($LINKEDIN)" >> README.md
fi

if [ ! -z "$TWITTER" ]; then
    echo "[![Twitter](https://img.shields.io/badge/-Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)]($TWITTER)" >> README.md
fi

if [ ! -z "$EMAIL" ]; then
    echo "[![Email](https://img.shields.io/badge/-Email-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:$EMAIL)" >> README.md
fi

if [ ! -z "$WEBSITE" ]; then
    echo "[![Website](https://img.shields.io/badge/-Website-FF7139?style=for-the-badge&logo=firefox-browser&logoColor=white)]($WEBSITE)" >> README.md
fi

# Continue with the rest of the template
cat >> README.md << EOF

</div>

## 💡 Quote of the Day

<div align="center">
  <img src="https://quotes-github-readme.vercel.app/api?type=horizontal&theme=$THEME" alt="Random Dev Quote" />
</div>

## 🎯 Goals for 2024

- [ ] **Learn**: [New technology or framework]
- [ ] **Build**: [Specific project or application]
- [ ] **Contribute**: [Open source contribution goals]
- [ ] **Network**: [Community or networking goals]
- [ ] **Career**: [Professional development goals]

---

<div align="center">
  
**💖 Thank you for visiting my profile!**

*Don't forget to ⭐ my repositories if you find them interesting!*

![Profile Views](https://komarev.com/ghpvc/?username=ctbulikangwei&color=brightgreen&style=flat-square)

</div>

<!---
ctbulikangwei/ctbulikangwei is a ✨ special ✨ repository because its \`README.md\` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->
EOF

echo "✅ README.md has been generated successfully!"
echo "🔍 You can now edit the README.md file to add your specific projects and make further customizations."
echo "📋 Check PROFILE_CONFIG.md for a complete list of customization options."
echo