# Собрать страницы
Из имеющихся блоков нужно собрать интерфейсные страницы, встроив свёрстанные блоки `layout` и секции с адаптивной сеткой.

## Шаг 1
Собрать структуру страниц, используя каркасные блоки из дизайн-системы (`layout` и `grid`), сквозные блоки (`header` и `footer`) и блок переключателя, который переключает значение цветового модификатора темы (`onoffswitch`).
## Шаг 2
Интегрировать в них свёрстанные на предыдущем шаге смысловые блоки: `payment`, `warning`, `product`, `history`, `cover`, `product`, `event`.

### Использование смысловых блоков на страницах

#### Главная страница (index.html) собирается из:
[Скриншот](https://github.com/yndx-shri-reviewer/shri-2020-task-1/blob/master/assets/pages/index.png)

- `payment` — блока платёжной формы,
- `warning` — блока предупреждения,
- `product` — блока карточки товара,
- `history` — блока истории операций,
- `event` — блока мероприятия.

##### Исходные стили
- вертикальный отступ между секциями — `xxl`,
- отступы между столбцами и колонками в сетке — `full`,
- отступы между столбцами во второй секции (между блоками `product`) — `half`.

#### Страница продукта (product.html) собирается из:
[Скриншот](https://github.com/yndx-shri-reviewer/shri-2020-task-1/blob/master/assets/pages/product.png)

- `cover` — блока обложки товара,
- `product` — блока товара.

##### Исходные стили
- вертикальный отступ между секциями — `xxxxl`,
- отступы между столбцами и колонками в сетке первой секции — `full`,
- отступы между столбцами и колонками в сетке второй секции — `half`,
- отступ между заголовком и блоками во второй секции — `xxxl` (микс `product__title`),
- заголовки абзацев в первой секции имеют типы `h1` и `h2` соответственно.

## Шаг 3
Используя шаблоны и функцию-шаблонизатор, проверить соответствие стилей макетам и работу скриптов.
