.class public final Lcom/kik/kik_it/data/dto/ext/TopicModelMappingExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/kik/kik_it/data/source/local/topic/LocalTopic;)Lcom/kik/kik_it/data/dto/KikItTopic;
    .locals 11

    new-instance v10, Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/topic/LocalTopic;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/topic/LocalTopic;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/topic/LocalTopic;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/topic/LocalTopic;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/topic/LocalTopic;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/topic/LocalTopic;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/kik/kik_it/data/dto/KikItTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kik/kik_it/topiclist/card/KikItCardState;ILkotlin/jvm/internal/c;)V

    return-object v10
.end method

.method public static final b(Ltd/a$j;)Lcom/kik/kik_it/data/source/local/topic/LocalTopic;
    .locals 7

    invoke-virtual {p0}, Ltd/a$j;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltd/a$j;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ltd/a$j;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ltd/a$j;->A()Ltb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/c;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    const-string v0, ""

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ldc/a;->e(Ltb/c;)Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "{\n        BareJid.fromXi\u2026id(this).toString()\n    }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v4, v0

    invoke-virtual {p0}, Ltd/a$j;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ltd/a$j;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lcom/kik/kik_it/data/source/local/topic/LocalTopic;

    const-string v0, "topicId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kik/kik_it/data/source/local/topic/LocalTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
