<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LNG Group - Грузоперевозки</title>

    <!-- Подключение CSS-стилей Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
        }
        .navbar {
            background-color: #343a40;
        }
        .jumbotron {
            background-color: #f8f9fa;
            margin-top: 20px;
            padding: 40px;
        }
        .carousel-inner img {
            max-height: 60vh;
            width: auto;
            margin: 0 auto;
        }
        .services-section, .fleet-section {
            padding: 50px 0;
            background-color: #fff;
        }
        .service-title {
            font-size: 24px;
            color: #343a40;
        }
        .service-description {
            font-size: 18px;
            color: #6c757d;
        }
        .footer {
            background-color: #343a40;
            color: #ffffff;
            padding: 20px 0;
        }
        .container-fluid {
            padding: 0; /* Убираем внутренние отступы контейнера */
        }
        .jumbotron h1 {
            font-family: 'Cinzel', serif;
        }
        .jumbotron p {
            font-family: 'Lora', serif;
        }
    </style>
</head>
<body>

<!-- Навигационная панель -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand" href="#">LNG Group</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="#">Главная</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#services">Услуги</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="https://api.whatsapp.com/send?phone=37064530570">Контакты</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="https://www.instagram.com/_lng.group_/">Instagram</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Заголовок и контент на всю страницу -->
<div class="container-fluid">
    <div class="jumbotron text-center">
        <h1 class="display-4">Добро пожаловать в LNG Group</h1>
        <p class="lead">Раскроем мир грузоперевозок для вас</p>
    </div>
</div>

<!-- Карусель -->
<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="/images/corousel5.jpg" class="d-block w-100 img-fluid" alt="Фото 1">
        </div>
        <div class="carousel-item">
            <img src="/images/corousel2.jpg" class="d-block w-100 img-fluid" alt="Фото 2">
        </div>
        <div class="carousel-item">
            <img src="/images/corousel3.jpg" class="d-block w-100 img-fluid" alt="Фото 3">
        </div>
        <div class="carousel-item">
            <img src="/images/corousel4.jpg" class="d-block w-100 img-fluid" alt="Фото 4">
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </a>
</div>

<!-- Раздел "Услуги" -->
<section id="services" class="services-section">
    <div class="container">
        <h2 class="text-center mb-4">Услуги по грузоперевозкам и автомобильной логистике</h2>
        <div class="row">
            <div class="col-md-6 mb-4">
                <h3 class="service-title">Перевозка грузов</h3>
                <p class="service-description">Мы занимаемся междугородней и международной перевозкой различных типов грузов, предоставляя оптимальные решения для клиентов.</p>
            </div>
            <div class="col-md-6 mb-4">
                <h3 class="service-title">Автомобильная логистика</h3>
                <p class="service-description">Наша компания обеспечивает логистические решения для перевозки автомобилей с учетом всех требований и сроков.</p>
            </div>
            <div class="col-md-6 mb-4">
                <h3 class="service-title">Доставка</h3>
                <p class="service-description">Мы предоставляем услуги по доставке грузов в указанное место назначения с соблюдением сроков и требований клиента.</p>
            </div>
            <div class="col-md-6 mb-4">
                <h3 class="service-title">Растаможка и отправка в РФ</h3>
                <p class="service-description">Мы осуществляем растаможку и отправку автомобилей в Россию, обеспечивая весь процесс соблюдением необходимых процедур и документов.</p>
            </div>
            <div class="col-md-6 mb-4">
                <h3 class="service-title">Перевозка из Европы и Китая</h3>
                <p class="service-description">Мы организуем перевозку грузов из Европы и Китая, обеспечивая надежность и эффективность доставки на долгих расстояниях.</p>
            </div>
        </div>
    </div>
</section>

<!-- Раздел "Наш автопарк" -->
<section id="fleet" class="fleet-section">
    <div class="container">
        <h2 class="text-center mb-4">Наш автопарк</h2>
        <div class="row">
            <div class="col-md-6 col-lg-3 mb-4">
                <div class="card">
                    <img src="/images/car5.jpg" class="card-img-top" alt="Автомобиль 1">
                </div>
            </div>
            <div class="col-md-6 col-lg-3 mb-4">
                <div class="card">
                    <img src="/images/car2.jpg" class="card-img-top" alt="Автомобиль 2">
                </div>
            </div>
            <div class="col-md-6 col-lg-3 mb-4">
                <div class="card">
                    <img src="/images/car3.jpg" class="card-img-top" alt="Автомобиль 3">
                </div>
            </div>
            <div class="col-md-6 col-lg-3 mb-4">
                <div class="card">
                    <img src="/images/car4.jpg" class="card-img-top" alt="Автомобиль 4">
                </div>
            </div>
            <div class="col-md-6 col-lg-3 mb-4">
                <div class="card">
                    <img src="/images/car10.jpg" class="card-img-top" alt="Автомобиль 5">
                </div>
            </div>
            <div class="col-md-6 col-lg-3 mb-4">
                <div class="card">
                    <img src="/images/car6.jpg" class="card-img-top" alt="Автомобиль 6">
                </div>
            </div>
            <div class="col-md-6 col-lg-3 mb-4">
                <div class="card">
                    <img src="/images/car11.jpg" class="card-img-top" alt="Автомобиль 7">
                </div>
            </div>
            <div class="col-md-6 col-lg-3 mb-4">
                <div class="card">
                    <img src="/images/car16.jpg" class="card-img-top" alt="Автомобиль 8">
                </div>
            </div>
            <div class="col-md-6 col-lg-3 mb-4">
                <div class="card">
                    <img src="/images/car13.jpg" class="card-img-top" alt="Автомобиль 9">
                </div>
            </div>
            <div class="col-md-6 col-lg-3 mb-4">
                <div class="card">
                    <img src="/images/car14.jpg" class="card-img-top" alt="Автомобиль 10">
                </div>
            </div>
        </div>
    </div>
</section>

<style>
    /* Стили для карточек */
    .card {
        border: none; /* Убираем рамку */
    }

    .card-img-top {
        max-height: 100%; /* Изображение занимает максимально возможную высоту */
        object-fit: cover; /* Масштабируем изображение с сохранением пропорций и обрезаем лишнее */
    }
</style>

<!-- Подвал страницы -->
<footer class="footer text-center">
    <p>&copy; 2024 LNG Group. Все права защищены.</p>
</footer>

<!-- Подключение JS библиотек Bootstrap -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
