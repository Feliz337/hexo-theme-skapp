<main class="page__container page__main">

    {% include '../common/sidebar.swig' %}

    <div class="page__content">
        <div class="page__posts clearfix">
            {% for post in page.posts %}
                <div class="page__post">
                    {% include '../post/mini.swig' with { post: post } %}
                </div>
            {% endfor %}
        </div>
        
        {{ s_paginator(3) }}
    </div>

</main>