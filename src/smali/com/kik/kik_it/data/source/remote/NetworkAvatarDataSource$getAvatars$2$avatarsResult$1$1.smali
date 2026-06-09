.class final Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2$avatarsResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lid/a$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2$avatarsResult$1$1;->a:Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lid/a$c;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2$avatarsResult$1$1;->a:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Failure;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lid/a$c$c;->NOT_FOUND:Lid/a$c$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lid/a$c$c;->UNRECOGNIZED:Lid/a$c$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->f:Lcom/kik/kik_it/data/source/remote/RemoteAvatar$Companion;

    invoke-virtual {p1}, Lid/a$c;->x()Ljava/util/List;

    move-result-object p1

    const-string v1, "result.productsList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/a$f;

    sget-object v2, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->f:Lcom/kik/kik_it/data/source/remote/RemoteAvatar$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lid/a$f;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lid/a$f;->s()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Lid/a$f;->i()Lab/a$f;

    move-result-object v2

    invoke-virtual {v2}, Lab/a$f;->h()Ljava/util/Map;

    move-result-object v4

    const-string v5, "avatar-name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab/a$b;

    if-eqz v4, :cond_4

    const-string v5, "en"

    invoke-virtual {v4, v5, v3}, Lab/a$b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_1
    invoke-virtual {v2}, Lab/a$f;->h()Ljava/util/Map;

    move-result-object v4

    const-string v5, "creator-name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab/a$b;

    if-eqz v4, :cond_5

    const-string v5, "name"

    invoke-virtual {v4, v5, v3}, Lab/a$b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-virtual {v2}, Lab/a$f;->h()Ljava/util/Map;

    move-result-object v5

    const-string v6, "avatar-image-original"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/a$b;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lab/a$b;->i()Lab/a$c;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lab/a$c;->f()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_3

    :cond_6
    move-object v9, v3

    :goto_3
    invoke-virtual {v2}, Lab/a$f;->h()Ljava/util/Map;

    move-result-object v2

    const-string v5, "avatar-image-thumbnail"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/a$b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lab/a$b;->i()Lab/a$c;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lab/a$c;->f()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_7
    move-object v10, v3

    :goto_4
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->newBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lid/a$f;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kik/ximodel/XiUuid;->getLsb()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/kik/ximodel/XiUuid$Builder;->setLsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lid/a$f;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->getMsb()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/kik/ximodel/XiUuid$Builder;->setMsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessage;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "newBuilder().setLsb(prod\u2026d.msb).build().toString()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    if-nez v4, :cond_9

    const-string v2, "Kik"

    move-object v8, v2

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/c;)V

    move-object v3, v1

    :cond_c
    :goto_6
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;

    invoke-virtual {v1}, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->b()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kik/kik_it/data/dto/ext/AvatarModelMappingExtKt;->a(Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;)Lcom/kik/kik_it/data/dto/KikItAvatar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2$avatarsResult$1$1;->a:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Success;

    invoke-direct {v1, p1}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Success;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2$avatarsResult$1$1;->a:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Failure;

    new-instance v1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarsNotFoundException;

    invoke-direct {v1}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarsNotFoundException;-><init>()V

    invoke-direct {v0, v1}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
