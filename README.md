[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

# Docker PHP Application

A docker configuration for a simple php application. Consists of PHP, Nginx and Mysql docker containers.


## Getting Started

### Prerequisites


* [Docker desktop](https://www.docker.com/products/docker-desktop/)

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/janey-za/docker-php-app.git
   ```
2. Copy `.env.example` to `.env` and update to your desired values.
3. Build and run the docker containers.
   ```sh
   docker compose up -d --build
   ```
4. Visit http://localhost in your browser.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/janey-za/docker-php-app.svg?style=for-the-badge
[contributors-url]: https://github.com/janey-za/docker-php-app/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/janey-za/docker-php-app.svg?style=for-the-badge
[forks-url]: https://github.com/janey-za/docker-php-app/network/members
[stars-shield]: https://img.shields.io/github/stars/janey-za/docker-php-app.svg?style=for-the-badge
[stars-url]: https://github.com/janey-za/docker-php-app/stargazers
[issues-shield]: https://img.shields.io/github/issues/janey-za/docker-php-app.svg?style=for-the-badge
[issues-url]: https://github.com/janey-za/docker-php-app/issues