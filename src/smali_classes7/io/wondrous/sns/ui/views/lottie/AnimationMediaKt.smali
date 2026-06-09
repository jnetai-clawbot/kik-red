.class public final Lio/wondrous/sns/ui/views/lottie/AnimationMediaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/wondrous/sns/data/model/VideoGiftProduct;ZLjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->j()Lio/wondrous/sns/data/model/gifts/GiftOptions;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lio/wondrous/sns/data/model/gifts/GiftOptions;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/gifts/GiftOption;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/gifts/GiftOption;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/gifts/GiftAnimation;

    new-instance v4, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/gifts/GiftAnimation;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/gifts/GiftAnimation;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    invoke-direct {v4, v5, v3}, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-nez v2, :cond_8

    :cond_3
    invoke-interface {p0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->p()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_5

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    invoke-interface {p0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-direct {v5, v3, v0}, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v1

    :cond_6
    move-object v1, v2

    :cond_7
    move-object v2, v1

    :cond_8
    return-object v2
.end method
