{% extends '_layout.swig' %}

{% block pageCss %}
    {{ css('scss/views/page/post') }}
{% endblock %}

{% block header %}
    {% include './_partial/common/small-header.swig' %}
{% endblock %}

{% block main %}

    <link rel="stylesheet" href="//cdn.jsdelivr.net/gh/highlightjs/cdn-release@10.1.1/build/styles/atom-one-dark.min.css">
    <script src="//cdn.jsdelivr.net/gh/highlightjs/cdn-release@10.1.1/build/highlight.min.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>

    {% include './_partial/post/main.swig' %}
{% endblock %}

{% block pagejs %}
    {{ js('js/page/post.js') }}

{% endblock %}

{% block other %}
    {% include './_partial/common/comment.swig' %}
    {% include './_partial/post/post-statistical.swig' %}
{% endblock %}