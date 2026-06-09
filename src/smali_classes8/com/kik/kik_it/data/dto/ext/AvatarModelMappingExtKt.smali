.class public final Lcom/kik/kik_it/data/dto/ext/AvatarModelMappingExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;)Lcom/kik/kik_it/data/dto/KikItAvatar;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/kik_it/data/dto/KikItAvatar;

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/kik_it/data/dto/ext/XiUuidMappingExtKt;->a(Ljava/lang/String;)Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    const-string/jumbo v1, "xiUuidFromStringLines(this.id)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kik/kik_it/data/dto/KikItAvatar;-><init>(Lcom/kik/ximodel/XiUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;",
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

    check-cast v2, Lcom/kik/kik_it/data/dto/KikItAvatar;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItAvatar;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessage;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "id.toString()"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItAvatar;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItAvatar;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItAvatar;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItAvatar;->b()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
