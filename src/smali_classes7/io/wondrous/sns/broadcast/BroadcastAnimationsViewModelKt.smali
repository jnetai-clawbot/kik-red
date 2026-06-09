.class public final Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt;
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
.method public static final a(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;Lkotlin/jvm/functions/Function2;)Lio/wondrous/sns/ui/views/lottie/AnimationMedia;
    .locals 6

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c()Lio/wondrous/sns/data/model/t;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/t;->f()Lio/wondrous/sns/data/model/SnsGiftAward;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsGiftAward;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->d()Z

    move-result v3

    invoke-static {v2, p0, v3, v0, p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt;->c(Lio/wondrous/sns/data/model/VideoGiftProduct;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->j()Lio/wondrous/sns/data/model/gifts/GiftOptions;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/gifts/GiftOptions;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v3, v1

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/data/model/gifts/GiftOption;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/gifts/GiftOption;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    new-instance v1, Lio/wondrous/sns/ui/views/lottie/MysteryWheelMediaProperties;

    invoke-direct {v1, p1, v3}, Lio/wondrous/sns/ui/views/lottie/MysteryWheelMediaProperties;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v1}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->k(Lio/wondrous/sns/ui/views/lottie/MediaProperties;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->d()Z

    move-result v2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0, p0, v2, v1, p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt;->c(Lio/wondrous/sns/data/model/VideoGiftProduct;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_8

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt$onAnimationStart$1;

    invoke-direct {v4, p1, p0, v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt$onAnimationStart$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;Ljava/util/List;)V

    move-object v1, v4

    :cond_8
    new-instance p1, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v3, v2, v1, v0}, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c()Lio/wondrous/sns/data/model/t;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/t;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizable-gift"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c()Lio/wondrous/sns/data/model/t;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/t;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->a()Lio/wondrous/sns/GiftChatMessage;

    move-result-object v2

    invoke-static {v2}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->c(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->a()Lio/wondrous/sns/GiftChatMessage;

    move-result-object p0

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->b(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, p0

    :goto_3
    new-instance p0, Lio/wondrous/sns/ui/views/lottie/CustomMediaProperties;

    invoke-direct {p0, v0, v1, v2}, Lio/wondrous/sns/ui/views/lottie/CustomMediaProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->k(Lio/wondrous/sns/ui/views/lottie/MediaProperties;)V

    :cond_c
    move-object v1, p1

    :cond_d
    :goto_4
    move-object v2, v1

    :cond_e
    :goto_5
    return-object v2
.end method

.method public static final b(Lio/wondrous/sns/data/model/VideoGiftProduct;)Z
    .locals 0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->w()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final c(Lio/wondrous/sns/data/model/VideoGiftProduct;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;"
        }
    .end annotation

    invoke-static {p0, p2, p3}, Lio/wondrous/sns/ui/views/lottie/AnimationMediaKt;->a(Lio/wondrous/sns/data/model/VideoGiftProduct;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt$onAnimationStart$1;

    invoke-direct {v0, p4, p1, p3}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt$onAnimationStart$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;Ljava/util/List;)V

    move-object p3, v0

    :cond_1
    invoke-interface {p0}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result p0

    float-to-int p0, p0

    new-instance p1, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    invoke-direct {p1, p2, p3, p0}, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    move-object p3, p1

    :cond_2
    return-object p3
.end method
