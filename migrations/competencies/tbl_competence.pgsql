CREATE TABLE IF NOT EXISTS tblCompetencies (
    PK_Title TEXT PRIMARY KEY,
    knowledge tblknowledge[] DISTINCT
);

INSERT INTO tblCompetencies(PK_Title, knowledge)
VALUES
('Система контроля версий', 'Git, GitHub, GitLab, Bitbucket, Bazaar, CVS, Mercurial, Perforce, SourceForge, SVN'),
('Реляционные базы данных', 'SQL, MySQL, MariaDB, Amazon Aurora, Microsoft SQL Server, MS SQL, Oracle, PostgreSQL, SAP HANA, SQLite, T-SQL, Teradata'),
('Базовые фреймворки Python', 'Python, numpy'),
('Платформы для менеджемента', 'Jira, Miro, Trello'),
('Фреймворки для фронтента', 'HTML, CSS, Sass, PrimeFaces, JSF, XML, XHTML, Bootstrap, JavaScript, TypeScript, React, Angular, Svelte, Vue.js, Next.js, Three.js, Babylon.js'),
('Фреймворки для бэкэнда на Java', 'Appium, Playwright, Symphony, Spring, JavaEE'),
('Фреймворки для бэкэнда на Python', 'Astro, Django, Flask'),
('Фреймворки для бэкэнда на Ruby', 'Eleventy, Ruby on Rails'),
('Фреймворки для бэкэнда на PHP', 'Laravel, Yii, Symfony'),
('Фреймворки для бэкэнда на Go', 'Cypress'),
('Фреймворки для бэкэнда на С#', 'C#, .NET, ASP.NET'),
('Фреймворки для бэкэнда на React', 'Relay Modern, Remix'),
('Фреймворки для бэкэнда на JavaScript', 'Node.js, Gatsby, Hugo, Jekyll, Vue press, Express.js, Hapi.js, Koa.js, NestJS'),
('Фреймворки для мобильной разработки под Andorid', 'Kotlin, Coroutines, Dagger, Espresso, Koin'),
('Фреймворки для мобильной разработки под IOS', 'Swift'),
('Кроссплатформинг в мобильной разработке', 'Flutter, React Native, Xamarin'),
('Фреймворки для машинного обучения', 'NumPy, pandas, Matplotlib, Seaborn, PyTorch, Scikit-learn, TensorFlow, Keras, Caffe, Darknet, Dlib'),
('Инструменты для машинного обучения', 'Градиентный спуск, алгоритмы классификации, алгоритмы оптимизации, постановка классических задач ml, классификация, регрессия, ранжирование, кластеризация, линейная регрессия, логистическая регрессия, деревья решений, многослойные перцептроны, ансамбли, градиентный бустинг, нейронные сети, полносвязные нейронные сети, сверточные нейронные сети, рекуррентные нейронные сети, LSTM, трансформеры, BERT, GPT, transfer learning'),
('Нейронные сети', 'TensorFlow, Keras, PyTorch, MXNet'),
('Компьютерное зрение', 'OpenCV, scikit-image, Dlib, TorchVision, PIL, оценка глубины, классификация изображений, zero-shot классификация изображений, классификация видео, обнаружение объектов, сегментация, трансляция изображения, генерация изображения без условий'),
('Математическое моделирование и анализ', 'MATLAB, Mathematica, GNU Octave, Julia, scipy, sympy, численные методы, численное дифференцирование и интегрирование, метод Монте-Карло, численное решение СЛАУ, численное решение ДУ'),
('Естесственный язык (NLP)', 'NLTK, генерация текста, генерация Text2Text, классификация текста, классификация токена, автоматизированный перевод, поддержание разговора, обобщение, заполнение пропусков, определение похожих предложений, zero-shot классификация, ответ из таблицы, ответ на вопрос, распознавание речи, синтез речи, RNN, трансформеры, токенизация, лемматизация'),
('Фреймворки для отрисовки дизайна', 'Ant Design, Bulma, Chakra UI, Daisy UI, Foundation, Materialize, Radix UI, Semantic UI, Tailwind, Tailwind CSS, UIKit'),
('Верстка', 'Babylon.js, Bootstrap, Mantine, Material UI, Solid JS, Vuetify'),
('Операционные системы на базе UNIX', 'Linux, Ubuntu, Linux Mint, Debian, Fedora, openSUSE, CentOS, FreeBSD, Solaris, Arch Linux'),
('Операционные системы на базе macOS', 'macOS'),
('Операционные системы на базе Windows', 'Windows, Windows Server'),
('Операционные системы на базе UNIX (администрирование/продвинутый)', 'Установка и настройка ОС, (навык управления пользователями и правами доступа, навык управления сетью, навык установки и обновления ПО, навык управления ресурсами, навык журналирования)'),
('Технологии взаимодействия с компьютерным окружением', 'AR, VR'),
('Микроконтроллеры на архитектуре PIC', 'PIC (Peripheral Interface Controller)'),
('Микроконтроллеры на архитектуре AVR', 'AVR'),
('Микроконтроллеры на архитектуре ARM', 'ARM, Raspberry Pi, LoRa'),
('Микроконтроллеры на архитектуре MCS51', 'MCS51'),
('Микроконтроллеры на архитектуре ESP8266/ESP32', 'ESP32'),
('Микроконтроллеры на архитектуре MSP430', 'MSP430'),
('Микроконтроллеры на архитектуре STM', 'STM32'),
('Одноплатные компьютеры', 'Raspberry Pi, BeagleBone, Odroid'),
('Программирование микроконтроллеров', 'C/C++, ассемблер, Arduino, бейсик, паскаль'),
('Алгоритмы хеширования', 'Bcrypt, Scrypt, SHA Family, MD5'),
('Системы непрерывной интеграции и доставки', 'CD, CI'),
('Сетевая безопасность', 'CDN, Server Security, Content Security Policy, CSP, CORS, IPC, OWASP'),
('Графический интерфейс', 'UI, UX'),
('Аутентификация и авторизация', 'Cookies, JWT, OAuth, OpenID, Saml'),
('Протоколы удаленного вызова', 'HTTP, gRPC, Protocol Buffers, Thrift, Apache Avro, Cap''n Proto, MessagePack'),
('Веб-архитектура API', 'GraphQL, REST API, JSON API, XML API'),
('Разработка API-спецификаций', 'OpenAPI, Swagger, RAML, API Blueprint, WADL, HAL'),
('Интеграция SOAP-протоколов', 'SOAP, WSDL, UDD, XML'),
('Принципы RESTful API', 'HATEOAS, Spring HATEOAS, ASP.NET Web API, HAL, JSON-LD, Hydra, ALPS'),
('Шифрование и безопасность соединения', 'HTTPS, SSL, TLS'),
('Тестирование и разработка с использованием JUnit и Test Driven', 'JUnit 5, Mockito, Selenium, Test Driven'),
('Статический анализ кода с использованием SonarQube', 'SonarQube, SonarLint, PMD, FindBugs'),
('Автоматизации сборки проектов', 'Apache Maven, Apache Ant, Gradle'),
('Системы кэширования', 'Memcached, Hazelcast, Apache Ignite'),
('NoSQL', 'MongoDB, Amazon Aurora, Apache Cassandra'),
('Встроенные СУБД', 'SQLite, Redis'),
('Облачные базы данных', 'Amazon Aurora, Microsoft Azure Cosmos DB, IBM Cloudant, Alibaba Cloud, Table Store, Amazon DynamoDB, Firebase, Google Cloud Datastore'),
('Оптимизация запросов', 'N+1 problem, Ленивая загрузка, Профилирование запросов, Индексирование'),
('Проектирование баз данных', 'Нормализация, Денормализация, ER-модель, БД первой, второй, третьей нормальной формы'),
('Работа с процессами', 'Межпроцессное взаимодействие, Сигналы, Конвейеры, Разделяемая память'),
('Параллельное программирование', 'Потоки и параллелизм, Многопоточность, Асинхронное программирование, Алгоритмы параллельной обработки данных, Профилирование, Стратегии сегментирования'),
('Управление пакетами и зависимостями', 'Package Managers, nmp, Yarn, pip'),
('Работа с терминалом', 'Bash, Basic Terminal Commands, Zsh, PowerShell'),
('Шардирование и репликация данных', 'Шардирование, Master-slave репликация, Multi-master репликация, Репликация'),
('Обеспечение целостности данных', 'Транзакции бд, ACID, MVCC, Сквозная нумерация транзакций, Блокировки'),
('Оптимизация ввода-вывода данных', 'I/O Management, Буферизация, DMA, Работа с файловой системой'),
('Работа с ORM', 'ORMs, Hibernate, Entity Framework, Sequelize'),
('Теорема CAP', 'CAP, CP, AP, BASE, Consistency Models'),
('Стандарт интерфейса операционной системы', 'POSIX, Системные вызовы, Работа с процессами и потоками, права доступа'),
('Управление зависимостями', 'Authentication Strategies, Credentials, JWT, Notifications, Payments, Session Auth, SSO'),
('Тестирование и мониторинг', 'DevTools, Lighthouse, Postman'),
('Мониторинг', 'Monitoring, Performance Metrics, Telemetry'),
('Веб-серверы', 'Apache, Caddy, MS IIS, Nginx, Apache Tomcat, WildFly'),
('Контейнеризация', 'Docker, Kubernetes, LXC'),
('Веб-технологии и протоколы', 'Server Sent Events (SSE), Service Workers, Shadow DOM, Web Sockets'),
('Сетевая инфраструктура', 'Relay, Service mesh, Storage'),
('Архитектура и развертывание', 'Бессерверная архитектура, Контейнеризация, Виртуализация, Масштабируемость, Микросервисы, Принципы проектирования и разработки, Стратегии миграции, Шаблоны проектирования'),
('Управление проектами', 'Scrum, Agile, Kanban, XP, Lean, постановка задач, управление командой, работа в команде, управление проектами, управление процессами, управление ресурсами'),
('Брокеры сообщений', 'Брокеры сообщений, Kafka, RabbitMQ, ActiveMQ'),
('Системы управления проектами', 'Gradle, Ansible, Chef, Puppet, Maven'),
('Инструменты управления проектами', 'Canvas, Cawemo, Jira, Trello'),
('Технологии для разработки приложений', 'Apollo, GraphQL, Jest, Katalon Studio, Selenium, Swarm'),
('Инструменты для прототипирования', 'Axure RP, Balsamiq, Flinto, InVision, Marvel, Miro, Moqups, Sketch'),
('Инструменты для тестирования', 'Bugzilla, Cypress, Jest, JMeter, Postman, Remox, TestRail, User Testing Tools, Zephyr Scale'),
('Инструменты для обеспечения качества', 'Charles Proxy, QlikView, SAS, UX Research, Typeform'),
('Инструменты для анализа данных', 'Google Analytics, Yandex.Metrica'),
('Инструменты визуализации данных', 'Power BI, Tableau, Grafana, Kibana, Tableau, ELK Stack, Datadog, Graphite, Graylog'),
('Инструменты для инфраструктуры', 'Docker, Terraform, Kubernetes'),
('Инструменты для развертывания', 'Jenkins, Ansible, Chef'),
('Графические редакторы', 'Adobe Illustrator, Adobe Photoshop, Autodesk Maya, Blender, Figma '),
('UI', 'Adobe After Effects, Adobe XD, Figma, Zeplin'),
('Облачные платформы', 'AWS SageMaker, Amazon SageMaker, Google Cloud AI Platform, Yandex Cloud'),
('IDEs', 'JetBrains Rider, Visual Studio'),
('Программное обеспечение для разработки игр', 'Construct 2/3, GameMaker Studio, Unity, Unreal Engine'),
('Инструменты для мониторинга', 'Prometheus, Splunk, Nagios, Zabbix, New Relic, Logstash'),
('Бухгалтерское и ERP-программное обеспечение', '1C: Предприятие, SAP, Oracle ERP, Microsoft Dynamics, БП 3.0, МойСклад, Лидер-Бухгалтерия, Parus, Такском, Айтида-ЭРП'),
('Веб-разработка', 'Адаптивная верстка, браузер, веб-безопасность, интерфейс, дизайн интерфейсов, кроссбраузерная верстка, анимация'),
('Тестирование и оценка', 'Интеграционное тестирование, модульное тестирование, кросс-валидация, оценка моделей, функциональное тестирование, A/B тестирование'),
('Сетевые технологии', 'Интернет, интранет, сервер, серверные технологии, сетевые технологии и протоколы, хостинг'),
('Алгоритмы и структуры данных', 'Алгоритмизация, бинарный поиск, графы, линейные структуры данных, рекурсивные алгоритмы, хеширование'),
('Искусственный интеллект и анализ данных', 'Анализ данных, исследователь данных, кластеризация, математическая статистика, нейронные сети, регрессионный анализ, статистические методы, дискретная математика, обработка и предобработка данных, масштабирование'),
('Разработка ПО', 'Компилятор, компонентная модель, компьютеризация, копирайтинг, моделирование, отладка, паттерны проектирования, разработка, создание уникального продукта, расширения')
ON CONFLICT (PK_Title)
DO UPDATE
SET PK_Title = excluded.PK_Title;

SELECT * FROM tblCompetencies;