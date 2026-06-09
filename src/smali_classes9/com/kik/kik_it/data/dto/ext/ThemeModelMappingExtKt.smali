.class public final Lcom/kik/kik_it/data/dto/ext/ThemeModelMappingExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;)Lcom/kik/kik_it/data/dto/KikItTopicTheme;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    invoke-direct {v3, v0, v2, v1, p0}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;

    invoke-direct {v6, v3, v5, v4, v2}, Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
