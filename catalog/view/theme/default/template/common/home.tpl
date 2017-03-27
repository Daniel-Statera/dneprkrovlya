<?php echo $header; ?>
<div id="categories" class="container">
    <div class="row">
        <div class="col-md-12">
            <h2>Качественные строительные материалы от производителя: профнастил, металлочерепица, водостоки, профиля, БМЗ. Высокое качество по доступной цене!</h2>
        </div>
        <div class="col-md-4">
            <a href="http://dneprkrovlya.testfl.dp.ua/index.php?route=product/category&path=60"><img src="catalog/view/theme/default/image/page-home/profnastil-768x556.png" alt="Профнастил"></a>
            <h3>Профнастил</h3>
            <p>Профнастил (профлист) высшего качества</p>
        </div>
        <div class="col-md-4">
            <a href="http://dneprkrovlya.testfl.dp.ua/index.php?route=product/category&path=59"><img src="catalog/view/theme/default/image/page-home/plannja-royal-PL01-PL42-product01-768x556.jpeg" alt="Металлочерепица"></a>
            <h3>Металлочерепица</h3>
            <p>Широкий ассортимент, доступная цена</p>
        </div>
        <div class="col-md-4">
            <a href="http://dneprkrovlya.testfl.dp.ua/index.php?route=product/category&path=66"><img src="catalog/view/theme/default/image/page-home/komplects.jpeg" alt="Комплектующие для кровли"></a>
            <h3>Комплектующие для кровли</h3>
            <p>Все необходимые элементы для монтажа</p>
        </div>
        <div class="col-md-4">
            <a href="http://dneprkrovlya.testfl.dp.ua/index.php?route=product/category&path=62"><img src="catalog/view/theme/default/image/page-home/kassety-768x556.jpg" alt="Кассеты фасадные"></a>
            <h3>Кассеты фасадные</h3>
            <p>Индивидуальные решения для проектов любой сложности</p>
        </div>
        <div class="col-md-4">
            <a href="http://dneprkrovlya.testfl.dp.ua/index.php?route=product/category&path=63"><img src="catalog/view/theme/default/image/page-home/galeco_big-768x556.jpg" alt="Водосточные системы"></a>
            <h3>Водосточные системы</h3>
            <p>Любых типов, размеров, характеристик</p>
        </div>
        <div class="col-md-4">
            <a href=""><img src="catalog/view/theme/default/image/page-home/l_2_b-768x556.jpg" alt="Оцинкованный профиль"></a>
            <h3>Оцинкованный профиль</h3>
            <p>Профиля для гипсокартона любых типов и размеров</p>
        </div>
        <div class="col-md-4">
            <a href="http://dneprkrovlya.testfl.dp.ua/index.php?route=product/category&path=59_65"><img src="catalog/view/theme/default/image/page-home/doska_derevo.png" alt="Металлический сайдинг «Доска»"></a>
            <h3>Металлический сайдинг «Доска»</h3>
        </div>
        <div class="col-md-4">
            <a href="http://dneprkrovlya.testfl.dp.ua/index.php?route=product/category&path=59_64"><img src="catalog/view/theme/default/image/page-home/bloc_xays.png" alt="Металлический сайдинг Блок-хаус «Бревно»"></a>
            <h3>Металлический сайдинг Блок-хаус «Бревно»</h3>
        </div>
        <div class="col-md-4">
            <img src="catalog/view/theme/default/image/page-home/10025.jpg" alt="скоро">
            <h3>скоро</h3>
        </div>
    </div>
</div>
<div class="container">
    <div class="col-md-4">
        <h2>Доставка</h2>
        <p>Мы предлагаем различные варианты доставки вашего заказа — каждый найдет подходящий для себя. Доставка осуществляется по всей Украине!</p><br/>
        <p>Все способы доставки представлены <a href="#">здесь</a></p>
    </div>
    <div class="col-md-2">
        <img src="catalog/view/theme/default/image/page-home/ic_directions_bike_black_48dp_2x.png" alt="Самовывоз">
        <h3>Самовывоз</h3>
        <p>личным транспортом</p>
    </div>
    <div class="col-md-2">
        <img src="catalog/view/theme/default/image/page-home/ic_local_shipping_black_48dp_2x.png" alt="Курьер">
        <h3>Курьер</h3>
        <p>«Газель» или «Длинномер»</p>
    </div>
    <div class="col-md-2">
        <img src="catalog/view/theme/default/image/page-home/ic_zoom_out_map_black_48dp_2x.png" alt="Новая Почта">
        <h3>Новая Почта</h3>
        <p>В любое отделение Украины</p>
    </div>
    <div class="col-md-2">
        <img src="catalog/view/theme/default/image/page-home/ic_directions_black_48dp_2x.png" alt="Интайм">
        <h3>Интайм</h3>
        <p>С доставкой «на дом»</p>
    </div>
</div>
<div class="container">
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?><?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>