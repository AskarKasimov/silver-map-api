INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Анна Ахматова',
        'Одна из наиболее значимых фигур русской литературы XX века, поэтесса Серебряного века, переводчица и литературовед.',
        '1889-06-23',
        '1966-03-05'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения - Большой Фонтан',
        46.469167,
        30.748889,
        'https://static.askar.su/1.jpg',
        'Анна Ахматова родилась в дачном посёлке Большой Фонтан под Одессой.',
        1889,
        1889,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место смерти - санаторий в Домодедово',
        55.436667,
        37.758056,
        'Ахматова скончалась в кардиологическом санатории в подмосковном Домодедово.',
        1966,
        1966,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Царское Село',
        59.716667,
        30.416667,
        'https://static.askar.su/2.jpg',
        'Детство Ахматовой прошло в Царском Селе, где она училась в женской гимназии.',
        1890,
        1905,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Евпатория',
        45.190278,
        33.366944,
        'В 1905 году семья Ахматовой переехала в Евпаторию, где она находилась на домашнем обучении.',
        1905,
        1906,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Киев',
        50.450000,
        30.523333,
        'Ахматова окончила Фундуклеевскую гимназию в Киеве и посещала Высшие женские курсы.',
        1906,
        1910,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Церковь села Никольская Слободка',
        50.396944,
        30.618611,
        'https://static.askar.su/3.jpg',
        'В апреле 1910 года Ахматова и Гумилев обвенчались в церкви села Никольская Слободка под Киевом.',
        1910,
        1910,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Париж',
        48.856613,
        2.352222,
        'В мае 1910 года Ахматова и Гумилев отправились в свадебное путешествие в Париж, где поселились на rue Bonaparte, 10.',
        1910,
        1910,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Париж',
        48.856613,
        2.352222,
        'В 1911 году Ахматова одна отправилась в Париж, где познакомилась с художником Амедео Модильяни.',
        1911,
        1911,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Италия',
        43.771389,
        11.254167,
        'В апреле 1912 года Ахматова с Гумилевым путешествовали по Италии (Флоренция, Венеция и др.)',
        1912,
        1912,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Имение Слепнево',
        57.983333,
        36.533333,
        'https://static.askar.su/4.jpg',
        'В 1914 году Ахматова проводила много времени в имении Слепнево Тверской губернии.',
        1914,
        1914,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Ташкент',
        41.316667,
        69.250000,
        'В 1941 году Ахматова была эвакуирована из Ленинграда через Москву и Чистополь в Ташкент.',
        1941,
        1944,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Дача в Комарово',
        60.183333,
        29.800000,
        'https://static.askar.su/5.jpg',
        'В 1955 году Ахматова получила от Литературного фонда дачный домик в Комарово под Ленинградом.',
        1955,
        1966,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Италия',
        37.853056,
        15.288056,
        'В 1964 году Ахматова посетила Италию для получения литературной премии "Этна-Таормина".',
        1964,
        1964,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Оксфорд',
        51.754444,
        -1.255556,
        'В 1965 году Ахматовой было присвоено звание доктора литературы Оксфордского университета.',
        1965,
        1965,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Дом Ардовых на Большой Ордынке',
        55.741667,
        37.624722,
        'https://static.askar.su/6.jpg',
        'Главный московский адрес Ахматовой, где она часто останавливалась у друзей.',
        1934,
        1966,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Дом на Большой Сухаревской площади',
        55.770833,
        37.635278,
        'https://static.askar.su/7.jpg',
        'В марте 1966 года в доме на Большой Сухаревской площади москвичи прощались с Ахматовой.',
        1966,
        1966,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'На руке его много блестящих колец...',
        'Первое опубликованное стихотворение Ахматовой (1907, журнал "Сириус")',
        'https://www.culture.ru/poems/9623/na-ruke-ego-mnogo-blestyashikh-kolec',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Вечер',
        'Первый поэтический сборник Ахматовой (1912)',
        'https://ollam.ru/classic/rus/ahmatova-anna/vecher',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Реквием',
        'Поэма, посвященная жертвам сталинских репрессий',
        'https://www.culture.ru/poems/10174/rekviem',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Поэма без героя',
        'Ключевое произведение позднего периода творчества',
        'https://www.culture.ru/poems/8923/poema-bez-geroya',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Анна Ахматова'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'На руке его много блестящих колец...'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Царское Село'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Вечер'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Церковь села Никольская Слободка'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Реквием'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Дом Ардовых на Большой Ордынке'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Поэма без героя'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Дача в Комарово'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Константин Дмитриевич Бальмонт',
        'Русский поэт-символист, переводчик, эссеист, один из виднейших представителей русской поэзии Серебряного века.',
        '1867-06-15',
        '1942-12-24'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения: Гумнищи, Тамбовская губерния',
        52.8978,
        40.4997,
        'Село Гумнищи',
        1867,
        1867,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Константин Дмитриевич Бальмонт'
        )
    ),
    (
        'Место смерти: Нуази-ле-Гран, Франция',
        48.8478,
        2.5528,
        'Пригород Парижа, где Бальмонт провел последние годы жизни и умер',
        1942,
        1942,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Константин Дмитриевич Бальмонт'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Таруса',
        54.7233,
        37.1765,
        'В начале 1890-х годов Бальмонт часто бывал в Тарусе, где жил его друг Андрей Белый. Это место стало для него источником вдохновения.',
        1890,
        1895,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Константин Дмитриевич Бальмонт'
        )
    ),
    (
        'Териоки (Зеленогорск)',
        60.1997,
        29.7014,
        'Летом 1899 года Бальмонт провёл несколько месяцев в финском городе Териоки (ныне Зеленогорск, Россия). Там он завершил работу над сборником "Тишина".',
        1899,
        1899,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Константин Дмитриевич Бальмонт'
        )
    ),
    (
        'Париж',
        48.8566,
        2.3522,
        'После эмиграции в 1920 году Бальмонт обосновался во Франции. Он жил в разных местах, включая Париж и его пригороды.',
        1920,
        1942,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Константин Дмитриевич Бальмонт'
        )
    ),
    (
        'Италия',
        41.8719,
        12.5674,
        'Бальмонт часто путешествовал по Европе. Особенно его вдохновляла Италия, где он писал некоторые из своих знаменитых стихотворений.',
        1900,
        1942,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Константин Дмитриевич Бальмонт'
        )
    );

INSERT INTO
    event (
        name,
        description,
        time_start,
        time_end,
        coord_x,
        coord_y,
        poet_id
    )
VALUES
    (
        'Арест и ссылка в Шуйск',
        'В 1892 году Бальмонт был арестован за участие в студенческих волнениях и выслан в Шуйск под надзор полиции.',
        1892,
        1892,
        56.854404,
        41.384622,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Константин Дмитриевич Бальмонт'
        )
    ),
    (
        'Эмиграция из России',
        'После революции 1917 года Бальмонт покинул Россию. Он уехал через Финляндию в Германию, затем переехал во Францию. В СССР его творчество было официально запрещено.',
        1917,
        1920,
        48.856663,
        2.351556,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Константин Дмитриевич Бальмонт'
        )
    ),
    (
        'Путешествие в Мексику',
        'В 1901 году Бальмонт совершил путешествие в Мексику, которое оказало огромное влияние на его творчество. Поездка проходила через США и Кубу.',
        1901,
        1901,
        19.432605,
        -99.133296,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Константин Дмитриевич Бальмонт'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Под северным небом',
        'Первый сборник стихов Бальмонта, опубликованный в 1887 году. Сам автор позже критически оценивал эту книгу.',
        'https://ilibrary.ru/text/2454/index.html',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Константин Дмитриевич Бальмонт'
        )
    ),
    (
        'В безбрежности',
        'Сборник стихов, опубликованный в 1895 году. Многие стихи были написаны во время пребывания в Тарусе.',
        'https://ollam.ru/classic/rus/balmont-konstantin/v-bezbrezhnosti',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Константин Дмитриевич Бальмонт'
        )
    ),
    (
        'Тишина',
        'Сборник стихов, завершенный во время пребывания в Териоки (Финляндия) в 1899 году.',
        'https://www.culture.ru/poems/31857/tishina',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Константин Дмитриевич Бальмонт'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'В безбрежности'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Таруса'
        )
    ),
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Тишина'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Териоки (Зеленогорск)'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Андрей Белый (Борис Бугаев)',
        'Русский писатель, поэт, критик, теоретик символизма, один из ведущих деятелей Серебряного века.',
        '1880-10-26',
        '1934-01-08'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения - Москва',
        55.751667,
        37.617778,
        'Андрей Белый родился в Москве в семье профессора математики Николая Бугаева.',
        1880,
        1880,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место смерти - Москва',
        55.725833,
        37.553333,
        'Андрей Белый умер в Москве от инсульта, похоронен на Новодевичьем кладбище.',
        1934,
        1934,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Дом на Арбате',
        55.749444,
        37.590278,
        'https://static.askar.su/8.webp',
        'Мемориальная квартира Андрея Белого, где он провел детство и юность.',
        1880,
        1900,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Московский университет',
        55.703611,
        37.530556,
        'Андрей Белый учился на физико-математическом и историко-филологическом факультетах.',
        1899,
        1903,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Дом Мурузи',
        59.936944,
        30.344722,
        'https://static.askar.su/9.jpg',
        'В 1900-1910-х годах Белый участвовал в собраниях символистов в Доме Мурузи.',
        1900,
        1910,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Башня Вячеслава Иванова',
        59.943056,
        30.298611,
        'Литературные собрания у Вячеслава Иванова, важные для развития символизма.',
        1905,
        1909,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Гётеанум',
        47.480000,
        7.616667,
        'Белый жил в Дорнахе, участвовал в строительстве Гётеанума - центра антропософии.',
        1914,
        1916,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Берлин',
        52.516667,
        13.383333,
        'В 1921-1923 годах Белый жил в Берлине, издавал журнал "Эпопея".',
        1921,
        1923,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Кучинский посёлок',
        55.716667,
        37.983333,
        'Дача, где Белый работал над романом "Петербург".',
        1912,
        1913,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Коктебель',
        44.966667,
        35.233333,
        'Гостил у Максимилиана Волошина, общался с литераторами Серебряного века.',
        1909,
        1912,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Золото в лазури',
        'Первый поэтический сборник (1904)',
        'http://az.lib.ru/b/belyj_a/text_0101.shtml',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Серебряный голубь',
        'Первый роман (1909)',
        'http://az.lib.ru/b/belyj_a/text_0032.shtml',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Петербург',
        'Знаковый роман-симфония (1913)',
        'https://literatura-nor.ucoz.ru/belyiy_andrey_peterburg.pdf',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Котик Летаев',
        'Автобиографическая повесть (1917)',
        'http://az.lib.ru/b/belyj_a/text_0470.shtml',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Москва',
        'Роман-эпопея (1926)',
        'http://az.lib.ru/b/belyj_a/text_1925_moskva.shtml',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Андрей Белый (Борис Бугаев)'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Золото в лазури'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Дом на Арбате'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Серебряный голубь'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Дом Мурузи'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Петербург'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Кучинский посёлок'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Москва'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Берлин'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Александр Блок',
        'Русский поэт Серебряного века, драматург, литературный критик. Классик русской литературы XX века.',
        '1880-11-28',
        '1921-08-07'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения - квартира в Петрограде',
        59.955833,
        30.294444,
        'Александр Блок родился в квартире на улице Декабристов (быв. Офицерская) в Санкт-Петербурге.',
        1880,
        1880,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Блок'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место смерти - квартира в Петрограде',
        59.956944,
        30.322778,
        'https://static.askar.su/10.jpg',
        'Блок умер в своей последней квартире на улице Декабристов, 57 (ныне Музей-квартира А.А. Блока).',
        1921,
        1921,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Блок'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Италия',
        41.902782,
        12.496366,
        'В 1883-1884 годах маленький Блок жил с матерью в Италии, что оказало влияние на его дальнейшее творчество.',
        1883,
        1884,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Блок'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Усадьба Шахматово',
        56.315556,
        37.026389,
        'https://static.askar.su/11.webp',
        'Почти каждые каникулы Блок проводил в имении деда - Шахматово. Здесь он написал многие свои произведения.',
        1881,
        1916,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Блок'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Спектакли в усадьбе Боблово',
        56.308611,
        37.038056,
        'Летом 1899 года в соседней усадьбе Боблово Блок ставил спектакли - "Бориса Годунова", "Гамлета", "Каменного гостя".',
        1899,
        1899,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Блок'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Арест по обвинению с левыми эсерами',
        59.938611,
        30.314167,
        'В феврале 1919 года Блока арестовали по обвинению в связи с левыми эсерами. Держали около двух дней.',
        1919,
        1919,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Блок'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Служба в инженерных войсках в Белоруссии',
        53.900000,
        27.566667,
        'В 1916 году Блока призвали табельщиком в инженерную часть Всероссийского союза. Войска базировались под Минском.',
        1916,
        1917,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Блок'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Записи о Франции',
        'Критические заметки Блока о Франции из его путешествия 1911 года.',
        'https://proza.ru/2020/12/06/39',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Блок'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Письма',
        'Письма матери с описанием быта на службе в Белоруссии в 1916 году.',
        'http://blok.lit-info.ru/blok/letter/index.htm',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Блок'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Письма'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Служба в инженерных войсках в Белоруссии'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Михаил Булгаков',
        'Русский писатель, драматург, театральный режиссёр и актёр. Автор романов, повестей, рассказов, фельетонов, пьес, инсценировок, киносценариев и оперных либретто.',
        '1891-05-15',
        '1940-03-10'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения - Киев',
        50.454722,
        30.503889,
        'Михаил Булгаков родился в Киеве в семье доцента Киевской духовной академии.',
        1891,
        1891,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место смерти - Москва',
        55.755833,
        37.617778,
        'Булгаков умер в своей квартире в Нащокинском переулке в Москве от нефросклероза.',
        1940,
        1940,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Дом Турбиных в Киеве',
        50.458611,
        30.516944,
        'https://static.askar.su/12.jpg',
        'Дом на Андреевском спуске, 13, где жила семья Булгаковых (описан в "Белой гвардии").',
        1906,
        1919,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Село Никольское',
        55.366667,
        33.183333,
        'После окончания университета Булгаков работал земским врачом в Смоленской губернии.',
        1916,
        1917,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Владикавказ',
        43.040833,
        44.677778,
        'В 1919-1921 годах Булгаков работал врачом и начал писать для театра во Владикавказе.',
        1919,
        1921,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Квартира на Большой Садовой',
        55.766944,
        37.595556,
        'https://static.askar.su/13.webp',
        'Известная "нехорошая квартира" №50, описанная в "Мастере и Маргарите".',
        1921,
        1924,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'МХАТ',
        55.760278,
        37.618611,
        'Булгаков работал режиссером и драматургом во МХАТе в 1930-1936 годах.',
        1930,
        1936,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Дача в Зубово',
        55.700000,
        37.450000,
        'Здесь Булгаков работал над романом "Мастер и Маргарита".',
        1934,
        1939,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Последняя квартира в Нащокинском переулке',
        55.756944,
        37.595833,
        'https://static.askar.su/14.jpg',
        'В этой квартире Булгаков провел последние годы жизни и завершил "Мастера и Маргариту".',
        1934,
        1940,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Могила на Новодевичьем кладбище',
        55.725833,
        37.553333,
        'Булгаков похоронен на Новодевичьем кладбище; на могиле установлен камень с могилы Гоголя.',
        1940,
        NULL,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Белая гвардия',
        'Первый роман Булгакова о судьбе интеллигенции в Гражданской войне (1924)',
        'https://lib.ru/BULGAKOW/whtguard.txt_with-big-pictures.html',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Дни Турбиных',
        'Пьеса по мотивам "Белой гвардии", поставленная во МХАТе (1926)',
        'https://ilibrary.ru/text/1287/p.1/index.html',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Собачье сердце',
        'Сатирическая повесть (1925), запрещенная к публикации при жизни автора',
        'https://azbyka.ru/fiction/sobache-serdce-bulgakov/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Мастер и Маргарита',
        'Величайший роман Булгакова, завершенный в 1940 году',
        'http://www.bulgakov.ru/pdf/Master-i-Margarita.pdf',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Театральный роман',
        'Роман о театральной среде (1936-1937)',
        'https://azbyka.ru/fiction/teatralnyj-roman-zapiski-pokojnika-bulgakov/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Михаил Булгаков'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Белая гвардия'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Дом Турбиных в Киеве'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Дни Турбиных'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'МХАТ'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Собачье сердце'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Квартира на Большой Садовой'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Мастер и Маргарита'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Дача в Зубово'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Максим Горький (Алексей Максимович Пешков)',
        'Русский писатель, прозаик, драматург, основоположник литературы социалистического реализма, инициатор создания Союза писателей СССР.',
        '1868-04-09',
        '1936-06-18'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения: Нижний Новгород',
        56.3269,
        44.0075,
        'Город Нижний Новгород, где родился и провёл детство Максим Горький',
        1868,
        1868,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    ),
    (
        'Место смерти: Москва',
        55.7558,
        37.6173,
        'Город Москва, где Горький провёл последние годы жизни и умер',
        1936,
        1936,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Нижний Новгород',
        56.3269,
        44.0075,
        'Город детства и юности Горького, где он получил первые жизненные впечатления',
        1868,
        1900,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    ),
    (
        'Гаспра, Крым',
        44.4339,
        34.1030,
        'Дача в Крыму, где Горький писал пьесу "На дне"',
        1900,
        1901,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    ),
    (
        'Капри, Италия',
        40.5509,
        14.2426,
        'Место эмиграции Горького (1906-1913), где он написал роман "Детство"',
        1906,
        1913,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    ),
    (
        'Москва',
        55.7558,
        37.6173,
        'Город, где Горький жил после возвращения в СССР',
        1928,
        1936,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    ),
    (
        'Ялта',
        44.4952,
        34.1663,
        'Город в Крыму, где Горький лечился от туберкулёза в последние годы жизни',
        1934,
        1936,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Рига',
        56.946845,
        24.106075,
        'Арест за участие в революционной деятельности и помощь восставшим рабочим',
        1905,
        1905,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    ),
    (
        'Италия',
        41.902689,
        12.496176,
        'Вынужденный отъезд из России после революции 1905 года',
        1906,
        1906,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Публикация "Очерков и рассказов"',
        59.9343,
        30.3351,
        'Первый сборник рассказов, принёсший всероссийскую известность. Издан в Санкт-Петербурге.',
        1898,
        1898,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    ),
    (
        'Премьера пьесы "Мещане"',
        55.7597,
        37.6196,
        'Первая театральная постановка в Московском Художественном театре, закрепившая славу драматурга. Место: Камергерский переулок, 3.',
        1901,
        1901,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    ),
    (
        'Возвращение в СССР',
        55.7558,
        37.6173,
        'Окончательное возвращение из эмиграции по приглашению Сталина. Горький прибыл в Москву.',
        1928,
        1928,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Макар Чудра',
        'Первый опубликованный рассказ Горького (1892), принёсший ему известность',
        'https://ilibrary.ru/text/484/p.1/index.html',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    ),
    (
        'Очерки и рассказы',
        'Первый сборник рассказов (1898), сделавший Горького знаменитым',
        'http://az.lib.ru/g/gorxkij_m/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    ),
    (
        'Мещане',
        'Первая пьеса Горького (1901), поставленная в МХТ',
        'https://kor-it.ru/student/210430.pdf',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    ),
    (
        'На дне',
        'Знаменитая пьеса (1902), написанная в Крыму',
        'https://azbyka.ru/fiction/na-dne-gorkij/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    ),
    (
        'Детство',
        'Первая часть автобиографической трилогии (1913), написанная в Италии',
        'https://azbyka.ru/fiction/detstvo-gorkij/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Максим Горький (Алексей Максимович Пешков)'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Очерки и рассказы'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Публикация "Очерков и рассказов"'
        )
    ),
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Мещане'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Премьера пьесы "Мещане"'
        )
    ),
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'На дне'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Гаспра, Крым'
        )
    ),
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Детство'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Капри, Италия'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Николай Гумилёв',
        'Русский поэт Серебряного века, создатель школы акмеизма, путешественник, офицер.',
        '1886-04-15',
        '1921-08-26'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения - Кронштадт',
        59.991667,
        29.766667,
        'Николай Гумилёв родился в Кронштадте в семье корабельного врача.',
        1886,
        1886,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место смерти - Петроград',
        59.955833,
        30.294444,
        '26 августа 1921 года Гумилёв был расстрелян по обвинению в участии в заговоре.',
        1921,
        1921,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Царское Село',
        59.716667,
        30.416667,
        'https://static.askar.su/2.jpg',
        'Детство Гумилёва прошло в Царском Селе, где он позже учился в гимназии.',
        1887,
        1900,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Имение Березки в Рязанской губернии',
        54.633333,
        39.750000,
        'https://static.askar.su/15.jpg',
        'Летом семья Гумилёвых жила в имении Березки Рязанской губернии.',
        1887,
        1900,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Тифлис',
        41.716667,
        44.783333,
        'С 1900 по 1903 год семья Гумилёвых жила в Тифлисе, где Николай опубликовал первое стихотворение.',
        1900,
        1903,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Гимназия Гуревича в Петербурге',
        59.928056,
        30.363889,
        'https://static.askar.su/16.webp',
        'С 1896 года Гумилёв учился в частной гимназии Я.Г. Гуревича в Петербурге.',
        1896,
        1900,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Париж',
        48.848611,
        2.355556,
        'После окончания гимназии в 1906 году Гумилёв уехал учиться в Париж.',
        1906,
        1908,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Африка',
        11.825138,
        42.590275,
        'В 1908 году Гумилёв отправился в своё первое путешествие в Африку через Египет.',
        1908,
        1908,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Черная речка',
        59.986944,
        30.303056,
        '22 ноября 1909 года Гумилёв стрелялся с поэтом Волошиным на Чёрной речке.',
        1909,
        1909,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Создание "Цеха поэтов"',
        59.935833,
        30.325833,
        'В 1911 году Гумилёв и Городецкий создали "Цех поэтов", где зародился акмеизм.',
        1911,
        1911,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Военная служба в уланском полку',
        54.683333,
        25.283333,
        'С 1914 года Гумилёв добровольцем служил в русской армии, был награждён Георгиевским крестом.',
        1914,
        1918,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Последние годы в Петрограде',
        59.934167,
        30.306111,
        'После возвращения в Россию в 1918 году Гумилёв активно участвовал в литературной жизни.',
        1918,
        1921,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Я в лес бежал из городов',
        'Первое опубликованное стихотворение Гумилёва (1902, "Тифлисский листок")',
        'https://www.culture.ru/poems/38996/ya-v-les-bezhal-iz-gorodov',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Путь конквистадоров',
        'Первый поэтический сборник Гумилёва (1905)',
        'https://gumilev.ru/collections/1',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Жираф',
        'Одно из самых известных стихотворений Гумилёва, написанное под впечатлением от Африки',
        'https://www.culture.ru/poems/38493/zhiraf',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Колчан',
        'Сборник стихов военного периода (1916)',
        'https://gumilev.ru/collections/5',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Огненный столп',
        'Последний прижизненный сборник (1921), вершина творчества',
        'https://gumilev.ru/collections/8',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Николай Гумилёв'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Я в лес бежал из городов'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Тифлис'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Жираф'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Африка'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Колчан'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Военная служба в уланском полку'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Огненный столп'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Последние годы в Петрограде'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Сергей Есенин',
        'Русский поэт, представитель новокрестьянской поэзии и лирики, один из самых популярных и известных русских поэтов XX века.',
        '1895-10-03',
        '1925-12-28'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения - село Константиново',
        54.873056,
        39.588611,
        'Сергей Есенин родился в селе Константиново Рязанской губернии в крестьянской семье.',
        1895,
        1895,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место смерти - гостиница "Англетер"',
        59.932778,
        30.306944,
        'https://static.askar.su/17.jpg',
        '28 декабря 1925 года Есенин покончил жизнь самоубийством в номере гостиницы "Англетер".',
        1925,
        1925,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Константиново',
        54.873056,
        39.588611,
        'Есенин провел детство и юность в родном селе, куда часто возвращался за вдохновением.',
        1895,
        1912,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Спас-Клепиковская учительская школа',
        55.131944,
        40.175000,
        'В 1909-1912 годах Есенин учился в Спас-Клепиковской второклассной учительской школе.',
        1909,
        1912,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Москва',
        55.755833,
        37.617778,
        'В 1912 году Есенин переехал в Москву, работал в типографии Сытина.',
        1912,
        1912,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

-- 6. Университет Шанявского
INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Университет Шанявского',
        55.756944,
        37.608333,
        'https://static.askar.su/18.webp',
        'В 1913-1914 годах Есенин был вольнослушателем историко-философского цикла.',
        1913,
        1914,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Переезд в Петроград',
        59.934444,
        30.335833,
        'В 1915 году Есенин переехал в Петроград, где познакомился с Блоком и Городецким.',
        1915,
        1915,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Служба в Царскосельском лазарете',
        59.725556,
        30.396667,
        'В 1916-1917 годах Есенин служил санитаром в Царскосельском военно-санитарном поезде.',
        1916,
        1917,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Путешествие по Средней Азии',
        41.316667,
        69.250000,
        'В 1921 году Есенин путешествовал по местам пугачёвского восстания, работая над поэмой "Пугачёв".',
        1921,
        1921,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Путешествие с Айседорой Дункан',
        48.856613,
        2.352222,
        'В 1922-1923 годах Есенин путешествовал по Европе и Америке с женой Айседорой Дункан.',
        1922,
        1923,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Поездка в Закавказье',
        40.183333,
        44.516667,
        'В 1924-1925 годах Есенин посетил Закавказье, где написал цикл "Персидские мотивы".',
        1924,
        1925,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Могила на Ваганьковском кладбище',
        55.768056,
        37.553056,
        'Есенин похоронен на Ваганьковском кладбище в Москве.',
        1925,
        NULL,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Радуница',
        'Первый поэтический сборник Есенина (1916)',
        'https://proza.ru/2020/01/15/1858',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Пугачёв',
        'Драматическая поэма (1921), написанная после поездки по пугачёвским местам',
        'https://esenin-museum.uz/esenin-pugachev/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Персидские мотивы',
        'Цикл стихов, написанный во время поездки в Закавказье (1924-1925)',
        'https://esenin-museum.uz/esenin-persidskie-motivy/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Анна Снегина',
        'Автобиографическая поэма (1925)',
        'https://www.museum-esenin.ru/esenin/poehmy/anna-snegina',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Отговорила роща золотая',
        'Одно из самых известных лирических стихотворений (1924)',
        'https://www.culture.ru/poems/44237/otgovorila-rosha-zolotaya',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Сергей Есенин'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Радуница'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Константиново'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Пугачёв'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Путешествие по Средней Азии'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Персидские мотивы'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Поездка в Закавказье'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Отговорила роща золотая'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Константиново'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Александр Иванович Куприн',
        'Русский писатель-реалист, переводчик, автор произведений "Поединок", "Гранатовый браслет", "Олеся". Мастер психологического анализа и художественного описания быта.',
        '1870-09-07',
        '1938-08-25'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения: Нарва, Эстляндская губерния',
        59.3775,
        28.1903,
        'Город Нарва (ныне Эстония), где родился Куприн',
        1870,
        1870,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Место смерти: Ленинград',
        59.9343,
        30.3351,
        'Город Ленинград (ныне Санкт-Петербург), где Куприн провел последние годы жизни и умер',
        1938,
        1938,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Литературный дебют: "Последний дебют"',
        55.7558,
        37.6173,
        'Первый рассказ Куприна, опубликованный в 1889 году в журнале "Русская мысль"',
        1889,
        1889,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Москва',
        55.7558,
        37.6173,
        'Город, где Куприн учился в Александровском военном училище и начал литературную карьеру',
        1880,
        1894,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Санкт-Петербург',
        59.9343,
        30.3351,
        'Город, где Куприн создал такие произведения как "Молох" и "Олеся"',
        1894,
        1903,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Глебово-Вишняки',
        55.7333,
        37.2167,
        'Деревня под Москвой, где Куприн работал над романом "Поединок"',
        1903,
        1904,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Териоки (Зеленогорск)',
        60.1997,
        29.7014,
        'Финский курорт (ныне Россия), где Куприн отдыхал летом 1905 года',
        1905,
        1905,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Париж',
        48.8566,
        2.3522,
        'Город, где Куприн жил в эмиграции (1919-1937)',
        1919,
        1937,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Ленинград',
        59.9343,
        30.3351,
        'Город, где Куприн провел последние годы жизни после возвращения в СССР',
        1937,
        1938,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Эмиграция во Францию',
        59.9343,
        30.3351,
        'Вынужденный отъезд из России после революции. Куприн покинул страну через Финляндию, отправившись из Петрограда (Санкт-Петербурга).',
        1919,
        1919,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Возвращение в СССР',
        55.7558,
        37.6173,
        'Возвращение на родину по приглашению советского правительства. Куприн прибыл в Москву, где был торжественно встречен.',
        1937,
        1937,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Обучение в Александровском военном училище',
        55.7520,
        37.6175,
        'Годы учебы (1880-1888), описанные впоследствии в повести "Кадеты". Училище располагалось в Москве на улице Знаменка, 19.',
        1880,
        1888,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Публикация "Молоха"',
        59.9343,
        30.3351,
        'Повесть, принесшая Куприну широкую известность. Опубликована в Санкт-Петербурге в журнале "Русское богатство".',
        1896,
        1896,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Написание "Олеси"',
        52.0976,
        25.7317,
        'Создание одного из самых популярных рассказов (1898), вдохновленного поездкой в Полесье (ныне Беларусь, Брестская область).',
        1898,
        1898,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Выход "Поединка"',
        55.7558,
        37.6173,
        'Публикация знаменитого романа о жизни офицера (1905). Издан в Москве издательством "Знание".',
        1905,
        1905,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Последний дебют',
        'Первый опубликованный рассказ Куприна (1889)',
        'https://ilibrary.ru/text/4266/p.1/index.html',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Кадеты',
        'Повесть об учебе в военном училище (1906)',
        'https://ilibrary.ru/text/1757/p.1/index.html',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Молох',
        'Повесть о промышленном капитализме (1896)',
        'https://azbyka.ru/fiction/moloh-kuprin/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Олеся',
        'Знаменитая повесть о любви (1898)',
        'https://ilibrary.ru/text/1180/p.1/index.html',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Поединок',
        'Роман о жизни офицера (1905)',
        'https://azbyka.ru/fiction/poedinok-kuprin/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Гранатовый браслет',
        'Повесть о возвышенной любви (1911)',
        'https://azbyka.ru/fiction/granatovyj-braslet-kuprin/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    ),
    (
        'Яма',
        'Скандальный роман о жизни публичных домов (1909-1915)',
        'https://librebook.me/iama_1',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Александр Иванович Куприн'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Последний дебют'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Литературный дебют: "Последний дебют"'
        )
    ),
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Кадеты'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Обучение в Александровском военном училище'
        )
    ),
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Молох'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Санкт-Петербург'
        )
    ),
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Олеся'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Санкт-Петербург'
        )
    ),
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Поединок'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Глебово-Вишняки'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Осип Мандельштам',
        'Русский поэт, прозаик, переводчик, эссеист, один из крупнейших русских поэтов XX века.',
        '1891-01-15',
        '1938-12-27'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения - Варшава',
        52.229722,
        21.012222,
        'Осип Мандельштам родился в Варшаве в еврейской семье.',
        1891,
        1891,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место смерти - Владперпункт',
        43.116667,
        131.900000,
        'Мандельштам умер в пересыльном лагере Владперпункт под Владивостоком.',
        1938,
        1938,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Санкт-Петербург',
        59.934444,
        30.335833,
        'С 1897 года семья Мандельштамов жила в Петербурге, где Осип учился в Тенишевском училище.',
        1897,
        1907,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Учеба в Сорбонне',
        48.848611,
        2.355556,
        'Мандельштам изучал французскую литературу в Парижском университете.',
        1908,
        1910,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Дом Муру зи',
        59.936944,
        30.344722,
        'https://static.askar.su/19.jpg',
        'В 1910-1920-х годах Мандельштам жил в знаменитом Доме Мурузи - центре литературной жизни Петербурга.',
        1910,
        1920,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Крымский период',
        44.500000,
        34.166667,
        'Во время Гражданской войны Мандельштам жил в Феодосии, Ялте и Севастополе.',
        1919,
        1920,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Московский период',
        55.755833,
        37.617778,
        'В Москве Мандельштам жил в Нащокинском переулке и Доме Герцена, работал в литературных издательствах.',
        1922,
        1934,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Воронеж',
        51.672222,
        39.210278,
        'В воронежской ссылке Мандельштам создал "Воронежские тетради" - вершину своего творчества.',
        1934,
        1937,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Поездка в Армению',
        40.183333,
        44.516667,
        'Путешествие в Армению вдохновило Мандельштама на создание цикла стихов.',
        1930,
        1930,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Камень',
        'Первый поэтический сборник (1913)',
        'https://ilibrary.ru/text/3934/index.html',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Tristia',
        'Второй поэтический сборник (1922)',
        'https://www.culture.ru/poems/41559/tristia-ya-izuchil-nauku-rasstavanya',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Воронежские тетради',
        'Стихи, написанные в ссылке (1934-1937)',
        'https://vtoraya-literatura.com/pdf/mandelstam_voronezhskie_tetradi_ardis_1980__ocr.pdf',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Армения',
        'Цикл стихов о поездке в Армению (1930)',
        'https://proza.ru/2024/01/14/1629',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Мы живём, под собою не чуя страны...',
        'Антисталинское стихотворение, ставшее причиной ареста (1933)',
        'https://stihi.ru/2021/08/08/3082',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Осип Мандельштам'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Камень'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Дом Муру зи'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Воронежские тетради'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Воронеж'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Армения'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Поездка в Армению'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Мы живём, под собою не чуя страны...'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Московский период'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Владимир Маяковский',
        'Русский советский поэт, драматург, художник, кинорежиссёр, актёр. Один из крупнейших поэтов XX века.',
        '1893-07-19',
        '1930-04-14'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения - Багдади',
        42.070278,
        42.824722,
        'Маяковский родился в селе Багдади (ныне Багдати) в Грузии.',
        1893,
        1893,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место смерти - квартира в Лубянском проезде',
        55.764167,
        37.627778,
        '14 апреля 1930 года Маяковский застрелился в своей квартире в Лубянском проезде, 3/6.',
        1930,
        1930,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Кутаиси',
        42.266667,
        42.700000,
        'После Багдади семья переехала в Кутаиси, где Маяковский провёл детство.',
        1893,
        1906,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Бутырская тюрьма',
        55.790833,
        37.601667,
        'В 1908-1909 годах Маяковский трижды арестовывался и содержался в Бутырской тюрьме, где написал первые стихи.',
        1908,
        1909,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Футуристический период в Петербурге',
        59.934444,
        30.335833,
        'В 1912-1915 годах Маяковский активно участвовал в футуристическом движении, дебютировал с пьесой "Владимир Маяковский" в театре "Луна-парк".',
        1912,
        1915,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Работа в Окнах РОСТА',
        55.758333,
        37.620833,
        'В 1919-1921 годах Маяковский создавал агитационные плакаты для Окон РОСТА в Москве.',
        1919,
        1921,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'США',
        40.712778,
        -74.006111,
        'В 1925 году Маяковский посетил США, результатом стал цикл стихов "Моё открытие Америки".',
        1925,
        1925,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Дача в Пушкино',
        56.016667,
        37.850000,
        'https://static.askar.su/20.webp',
        'Летом 1920 года Маяковский жил на даче в Пушкино, где написал "Необычайное приключение...".',
        1920,
        1920,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Гагра',
        43.316667,
        40.216667,
        'Маяковский неоднократно отдыхал и работал в Гагре (Абхазия).',
        1926,
        1929,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Москва',
        55.764167,
        37.627778,
        'В 1928-1930 годах Маяковский жил в Москве, испытывая творческий кризис и давление со стороны властей.',
        1928,
        1930,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Могила на Новодевичьем кладбище',
        55.725833,
        37.553333,
        'Маяковский похоронен на Новодевичьем кладбище в Москве.',
        1930,
        NULL,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Первые стихи (1909)',
        'Стихи, написанные в Бутырской тюрьме',
        'https://gorbunova-zs59.edusev.ru/articles/post/3355630',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

-- 2. Пьеса "Владимир Маяковский"
INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Владимир Маяковский',
        'Первая пьеса, поставленная в 1913 году',
        'http://v-v-mayakovsky.ru/books/item/f00/s00/z0000009/st001.shtml',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Необычайное приключение, бывшее с Владимиром Маяковским летом на даче',
        'Поэма, написанная в Пушкино в 1920 году',
        'https://stihi.ru/diary/imarlaku/2024-05-23',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Прозаседавшиеся',
        'Сатирическое стихотворение о бюрократии (1922)',
        'https://www.culture.ru/poems/19990/prozasedavshiesya',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Моё открытие Америки',
        'Цикл стихов о поездке в США (1925)',
        'https://онлайн-читать.рф/маяковский-моё-открытие-америки/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Владимир Маяковский'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Первые стихи (1909)'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Бутырская тюрьма'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Владимир Маяковский'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Футуристический период в Петербурге'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Необычайное приключение, бывшее с Владимиром Маяковским летом на даче'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Дача в Пушкино'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Моё открытие Америки'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'США'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Борис Леонидович Пастернак',
        'Выдающийся русский поэт, писатель, переводчик, лауреат Нобелевской премии по литературе (1958). Один из крупнейших поэтов XX века, автор романа "Доктор Живаго".',
        '1890-02-10',
        '1960-05-30'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения: Москва',
        55.7558,
        37.6173,
        'Город Москва, где родился и вырос Пастернак',
        1890,
        1890,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Место смерти: Переделкино',
        55.6567,
        37.3322,
        'Писательский посёлок под Москвой, где Пастернак провёл последние годы',
        1960,
        1960,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Марбург, Германия',
        50.8167,
        8.7667,
        'Город, где Пастернак изучал философию в 1912 году',
        1912,
        1912,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Уфа',
        54.7351,
        55.9587,
        'Город, где Пастернак жил во время Гражданской войны (1918-1919)',
        1918,
        1919,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Переделкино',
        55.6567,
        37.3322,
        'Писательский посёлок, где Пастернак написал "Доктора Живаго"',
        1936,
        1960,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Таруса',
        54.7233,
        37.1765,
        'Город, где Пастернак часто бывал и находил вдохновение',
        1920,
        1960,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Отказ от эмиграции',
        55.6567,
        37.3322,
        'Сознательное решение остаться в России в 1922 году, несмотря на отъезд многих друзей. Пастернак находился в это время в Переделкино под Москвой.',
        1922,
        1922,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Отказ от Нобелевской премии',
        55.7558,
        37.6173,
        'Вынужденный отказ от премии под давлением советских властей в 1958 году. Официальное заявление было сделано в Москве, где Пастернак находился под сильным давлением.',
        1958,
        1958,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Учёба в Марбургском университете',
        50.8067,
        8.7703,
        'Годы изучения философии в Германии (1912). Университет в Марбурге, где Пастернак учился у философа Германа Когена.',
        1912,
        1912,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Публикация "Сестра моя — жизнь"',
        55.7558,
        37.6173,
        'Выход одного из важнейших поэтических сборников (1922). Издан в Москве издательством "Центрифуга".',
        1922,
        1922,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Начало работы над "Доктором Живаго"',
        55.6567,
        37.3322,
        'Первые наброски к знаменитому роману (1946). Пастернак начал работу в своём доме в Переделкино.',
        1946,
        1946,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Публикация "Доктора Живаго"',
        52.5200,
        13.4050,
        'Выход романа за границей (1957). Первое издание вышло в Милане (Италия), но основные события вокруг публикации происходили через издательство в Берлине.',
        1957,
        1957,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Присуждение Нобелевской премии',
        59.3326,
        18.0649,
        'Награждение премией по литературе (1958). Официальное объявление сделано в Стокгольме, Швеция.',
        1958,
        1958,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Близнец в тучах',
        'Первый сборник стихов (1913)',
        'https://vk.com/wall-28657402_275',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Сестра моя — жизнь',
        'Знаменитый поэтический сборник (1922)',
        'https://librebook.me/sestra_moia__jizn',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Темы и вариации',
        'Поэтический сборник (1923)',
        'https://litlife.club/books/67022/read',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Доктор Живаго',
        'Знаменитый роман (1957), за который Пастернак получил Нобелевскую премию',
        'https://librebook.me/doktor_jivago/vol2/1',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    ),
    (
        'Когда разгуляется',
        'Последний поэтический сборник (1956-1959)',
        'https://www.culture.ru/poems/13922/kogda-razgulyaetsya',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Борис Леонидович Пастернак'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Сестра моя — жизнь'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Публикация "Сестра моя — жизнь"'
        )
    ),
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Доктор Живаго'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Переделкино'
        )
    ),
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Доктор Живаго'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Начало работы над "Доктором Живаго"'
        )
    ),
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Доктор Живаго'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Публикация "Доктора Живаго"'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Алексей Николаевич Толстой',
        'Русский советский писатель, драматург, публицист, граф. Автор исторических романов, научной фантастики и социально-психологической прозы. Лауреат трёх Сталинских премий первой степени.',
        '1883-01-29',
        '1945-02-23'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения: Никольское, Тульская губерния',
        54.4239,
        37.0294,
        'Село Никольское (ныне Тульская область), где родился Толстой',
        1883,
        1883,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Место смерти: Москва',
        55.7558,
        37.6173,
        'Город Москва, где Толстой провёл последние годы жизни и умер',
        1945,
        1945,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Литературный дебют в журнале "Весы"',
        59.9343,
        30.3351,
        'Первые публикации стихотворений в 1907 году в Санкт-Петербурге',
        1907,
        1907,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Никольское ',
        54.4239,
        37.0294,
        'Родовое имение, где прошло детство писателя',
        1883,
        1897,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Санкт-Петербург',
        59.9343,
        30.3351,
        'Город, где Толстой начал литературную карьеру',
        1907,
        1918,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Париж',
        48.8566,
        2.3522,
        'Город первой эмиграции (1918-1921)',
        1918,
        1921,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Берли н',
        52.5200,
        13.4050,
        'Город, где Толстой жил в эмиграции (1921-1923)',
        1921,
        1923,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Москва',
        55.7558,
        37.6173,
        'Город, где Толстой жил после возвращения в СССР',
        1923,
        1945,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Детский Сельцо (дача в Барвихе)',
        55.7300,
        37.2800,
        'Дача под Москвой, где Толстой работал над многими произведениями',
        1930,
        1945,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Эмиграция',
        59.9343,
        30.3351,
        'Добровольный отъезд из России после революции. Толстой покинул страну через Петроград (Санкт-Петербург) в 1918 году, откуда отправился в Одессу, а затем за границу.',
        1918,
        1918,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Возвращение в СССР',
        55.7558,
        37.6173,
        'Осознанное решение вернуться в Советскую Россию в 1923 году. Толстой прибыл в Москву, где был тепло встречен советскими властями.',
        1923,
        1923,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Репрессии против семьи',
        55.7558,
        37.6173,
        'Арест первой жены Юлии Рожанской в 1930-е годы. Арест произошёл в Москве, где она проживала.',
        1930,
        1938,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Публикация первых стихов',
        59.9343,
        30.3351,
        'Дебют в журнале "Весы" (1907). Журнал издавался в Санкт-Петербурге, где Толстой тогда проживал.',
        1907,
        1907,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Начало работы над "Хождением по мукам"',
        48.8566,
        2.3522,
        'Создание трилогии о русской интеллигенции (1919-1941). Первые части написаны в эмиграции в Париже.',
        1919,
        1941,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Работа над "Петром Первым"',
        55.6567,
        37.3322,
        'Написание исторического романа (1929-1945). Основная работа велась на даче в Переделкино под Москвой.',
        1929,
        1945,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Военные публикации',
        55.7558,
        37.6173,
        'Патриотическая деятельность в годы Великой Отечественной войны. Толстой активно работал в Москве, публикуя статьи и выступая по радио.',
        1941,
        1945,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Детство Никиты',
        'Автобиографическая повесть (1922)',
        'https://azbyka.ru/fiction/detstvo-nikity/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Хождение по мукам',
        'Трилогия о судьбах русской интеллигенции (1921-1941)',
        'http://az.lib.ru/t/tolstoj_a_n/text_0200.shtml',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Пётр Первый',
        'Исторический роман (1929-1945)',
        'https://ilibrary.ru/text/2174/p.1/index.html',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Аэлита',
        'Научно-фантастический роман (1923)',
        'https://ilibrary.ru/text/4316/p.1/index.html',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Гиперболоид инженера Гарина',
        'Научно-фантастический роман (1927)',
        'https://azbyka.ru/fiction/giperboloid-inzhenera-garina-tolstoj/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    ),
    (
        'Иван Грозный',
        'Драматическая дилогия (1942-1943)',
        'http://az.lib.ru/t/tolstoj_a_n/text_1945_ivan_grozniy.shtml',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Алексей Николаевич Толстой'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Детство Никиты'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Никольское '
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Хождение по мукам'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Начало работы над "Хождением по мукам"'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Пётр Первый'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Работа над "Петром Первым"'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Аэлита'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Берли н'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Иван Грозный'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Военные публикации'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Марина Цветаева',
        'Русская поэтесса Серебряного века, прозаик, переводчица. Одна из ключевых фигур русской литературы XX века.',
        '1892-10-08',
        '1941-08-31'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения - Москва',
        55.755833,
        37.617778,
        'Марина Цветаева родилась в Москве в семье профессора-филолога Ивана Цветаева.',
        1892,
        1892,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место смерти - Елабуга',
        55.766667,
        52.033333,
        '31 августа 1941 года Цветаева покончила с собой в эвакуации в Елабуге.',
        1941,
        1941,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        photo,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Дом в Борисоглебском переулке',
        55.760556,
        37.594722,
        'https://static.askar.su/21.webp',
        'Здесь Цветаева жила с мужем Сергеем Эфроном в 1914-1922 годах, написала многие известные стихи.',
        1914,
        1922,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Берлин',
        52.516667,
        13.383333,
        'В 1922-1923 годах Цветаева жила в Берлине, центре русской эмиграции, где издала 5 книг.',
        1922,
        1923,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Чешский период',
        50.075556,
        14.437778,
        'Живя в окрестностях Праги, Цветаева создала "Поэму горы", "Поэму конца" и другие произведения.',
        1923,
        1925,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Парижский период',
        48.856613,
        2.352222,
        'В Париже Цветаева пережила творческий кризис, опубликовала последний прижизненный сборник "После России".',
        1925,
        1939,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Возвращение в СССР',
        55.755833,
        37.617778,
        'В 1939 году Цветаева вернулась в СССР, где вскоре были арестованы муж и дочь.',
        1939,
        1939,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Эвакуация в Елабугу',
        55.766667,
        52.033333,
        'В августе 1941 года Цветаева была эвакуирована в Елабугу, где покончила с собой.',
        1941,
        1941,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Коктебель - знакомство с Эфроном',
        44.966667,
        35.233333,
        'В 1911 году в Коктебеле у Максимилиана Волошина Цветаева познакомилась с будущим мужем Сергеем Эфроном.',
        1911,
        1911,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Могила в Елабуге',
        55.766667,
        52.033333,
        'Цветаева похоронена на Петропавловском кладбище в Елабуге; точное место захоронения неизвестно.',
        1941,
        NULL,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Вечерний альбом',
        'Первый поэтический сборник (1910), изданный за свой счет',
        'https://ru.wikisource.org/wiki/Вечерний_альбом_(Цветаева)',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Поэма горы',
        'Одно из ключевых произведений чешского периода (1924)',
        'https://ru.wikisource.org/wiki/Поэма_Горы_(Цветаева)',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Поэма конца',
        'Поэма, написанная в Чехии (1924)',
        'https://ru.wikisource.org/wiki/Поэма_Конца_(Цветаева)',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'После России',
        'Последний прижизненный сборник (1928, Париж)',
        'https://knigalub.com/book/31272631/1',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Крысолов',
        'Поэма-сатира, написанная в Чехии (1925)',
        'https://www.livelib.ru/book/27769/read-krysolov-marina-tsvetaeva',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Марина Цветаева'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Вечерний альбом'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Дом в Борисоглебском переулке'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Поэма горы'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Чешский период'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'После России'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Парижский период'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Крысолов'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Чешский период'
        )
    );

INSERT INTO
    poet (name, bio, time_birth, time_death)
VALUES
    (
        'Антон Павлович Чехов',
        'Великий русский писатель, драматург, врач, классик мировой литературы. Мастер короткого рассказа и психологической драмы.',
        '1860-01-29',
        '1904-07-15'
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Место рождения: Таганрог',
        47.2362,
        38.8969,
        'Город Таганрог, где родился и провёл детство Чехов',
        1860,
        1860,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Место смерти: Баденвейлер, Германия',
        47.8028,
        7.6724,
        'Немецкий курортный город, где Чехов провёл последние дни',
        1904,
        1904,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Литературный дебют: "Письмо учёному соседу"',
        55.7558,
        37.6173,
        'Первый рассказ Чехова, опубликованный в 1880 году в журнале "Стрекоза" под псевдонимом "Антоша Чехонте"',
        1880,
        1880,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Таганрог',
        47.2362,
        38.8969,
        'Город детства и юности Чехова, оказавший большое влияние на его творчество',
        1860,
        1879,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Москва',
        55.7558,
        37.6173,
        'Город, где Чехов учился в университете и начал литературную карьеру',
        1879,
        1892,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Мелихово',
        55.1139,
        37.6494,
        'Имение под Москвой, где Чехов написал многие знаменитые произведения',
        1892,
        1899,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Ялта',
        44.4952,
        34.1663,
        'Город в Крыму, где Чехов жил и лечился от туберкулёза',
        1899,
        1904,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Остров Сахалин',
        50.9196,
        142.9508,
        'Место, которое Чехов посетил в 1890 году для изучения жизни каторжников',
        1890,
        1890,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Баденвейлер',
        47.8028,
        7.6724,
        'Немецкий курорт, где Чехов провёл последние дни',
        1904,
        1904,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    );

INSERT INTO
    event (
        name,
        coord_x,
        coord_y,
        description,
        time_start,
        time_end,
        poet_id
    )
VALUES
    (
        'Переезд в Москву',
        55.7539,
        37.6208,
        'Поступление на медицинский факультет Московского университета (1879). Главное здание университета на Моховой улице.',
        1879,
        1879,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Поездка на Сахалин',
        50.9196,
        142.9508,
        'Путешествие для изучения жизни каторжников и ссыльных (1890). Чехов посетил основные тюрьмы острова, включая Александровский пост.',
        1890,
        1890,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Покупка Мелихово',
        55.1139,
        37.6494,
        'Приобретение имения под Москвой (1892). Село Мелихово (ныне Государственный литературно-мемориальный музей-заповедник А.П. Чехова).',
        1892,
        1892,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Переезд в Ялту',
        44.4900,
        34.1600,
        'Переселение в Крым по состоянию здоровья (1899). Чехов построил дом в Ялте, известный как "Белая дача".',
        1899,
        1899,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Женитьба на Ольге Книппер',
        55.7597,
        37.6196,
        'Брак с актрисой Московского Художественного театра (1901). Венчание состоялось в церкви Воздвижения Креста Господня в Москве.',
        1901,
        1901,
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    );

INSERT INTO
    work (name, description, link, poet_id)
VALUES
    (
        'Письмо учёному соседу',
        'Первый опубликованный рассказ Чехова (1880)',
        'https://ilibrary.ru/text/32/p.1/index.html',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Остров Сахалин',
        'Документальное произведение о жизни каторжников (1893-1894)',
        'https://azbyka.ru/fiction/ostrov-saxalin-iz-putevyx-zametok/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Чайка',
        'Знаменитая пьеса (1896), сначала провалившаяся, затем ставшая классикой',
        'https://azbyka.ru/fiction/chajka-chehov/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Дядя Ваня',
        'Пьеса, написанная в Мелихово (1897)',
        'https://www.100bestbooks.ru/files/Chekhov_Dyadya_Vanya.pdf',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Палата №6',
        'Повесть о сумасшедшем доме (1892)',
        'https://ilibrary.ru/text/989/p.1/index.html?ysclid=maofyzlq2z680500476',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Вишнёвый сад',
        'Последняя пьеса Чехова (1903), написанная в Ялте',
        'https://azbyka.ru/fiction/vishnevyj-sad-chehov/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Дама с собачкой',
        'Знаменитый рассказ (1899)',
        'https://azbyka.ru/fiction/vishnevyj-sad-chehov/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    ),
    (
        'Три сестры',
        'Пьеса (1901), написанная для МХТ',
        'https://azbyka.ru/fiction/tri-sestry-chehov/',
        (
            SELECT
                id
            FROM
                poet
            WHERE
                name = 'Антон Павлович Чехов'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Остров Сахалин'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Поездка на Сахалин'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Чайка'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Мелихово'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Дядя Ваня'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Мелихово'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Палата №6'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Мелихово'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Вишнёвый сад'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Переезд в Ялту'
        )
    );

INSERT INTO
    work_event (work_id, event_id)
VALUES
    (
        (
            SELECT
                id
            FROM
                work
            WHERE
                name = 'Три сестры'
        ),
        (
            SELECT
                id
            FROM
                event
            WHERE
                name = 'Переезд в Ялту'
        )
    );