.class final Lei/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;->p(Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;)Lio/wondrous/sns/data/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

.field final synthetic b:Lei/b;


# direct methods
.method constructor <init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;)V
    .locals 0

    iput-object p1, p0, Lei/b$m;->b:Lei/b;

    iput-object p2, p0, Lei/b$m;->a:Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$m;->a:Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    const-string v1, "destinationUserId"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lei/b$m;->a:Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/p;
    .locals 3

    iget-object v0, p0, Lei/b$m;->b:Lei/b;

    iget-object v1, p0, Lei/b$m;->a:Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    const-string v2, "participant"

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->i(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lei/b$b;

    invoke-direct {v2, v0, v1}, Lei/b$b;-><init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)V

    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$m;->a:Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    const-string v1, "senderNetworkUserId"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$m;->a:Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    const-string v1, "sourceGroupName"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/wondrous/sns/data/model/SnsGiftAward;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$m;->a:Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    const-string v1, "award"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    check-cast v0, Ljava/util/Map;

    const-string v1, "amount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "currency"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "winningId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_13

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v4, p0, Lei/b$m;->a:Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    const-string v5, "orderId"

    invoke-virtual {v4, v5}, Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lei/b$m;->a:Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    const-string v6, "categories"

    invoke-virtual {v5, v6}, Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lei/b$m;->b:Lei/b;

    instance-of v7, v5, Ljava/util/List;

    if-eqz v7, :cond_0

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "chat-gift"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v11, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "standard"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    goto :goto_2

    :sswitch_2
    const-string v12, "quick-chat-gift"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    goto :goto_2

    :sswitch_3
    const-string v12, "love-tester"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    goto :goto_2

    :sswitch_4
    const-string v12, "free"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x4

    goto :goto_2

    :sswitch_5
    const-string v12, "mystery-wheel"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_6
    const-string v12, "battles-vote"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_7
    const-string v12, "video-gift"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_8
    const-string v12, "premium-subscription"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    :goto_2
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v10, Lio/wondrous/sns/data/model/gifts/GiftCategory;->CHAT:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1
    sget-object v10, Lio/wondrous/sns/data/model/gifts/GiftCategory;->STANDARD:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    sget-object v10, Lio/wondrous/sns/data/model/gifts/GiftCategory;->VIDEO_CHAT:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    sget-object v10, Lio/wondrous/sns/data/model/gifts/GiftCategory;->LOVE_TESTER:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_4
    sget-object v10, Lio/wondrous/sns/data/model/gifts/GiftCategory;->FREE:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_5
    sget-object v10, Lio/wondrous/sns/data/model/gifts/GiftCategory;->MYSTERY_WHEEL:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    sget-object v10, Lio/wondrous/sns/data/model/gifts/GiftCategory;->BATTLES:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_7
    sget-object v10, Lio/wondrous/sns/data/model/gifts/GiftCategory;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_8
    sget-object v10, Lio/wondrous/sns/data/model/gifts/GiftCategory;->PREMIUM_SUBSCRIPTION:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    :goto_3
    iget-object v5, p0, Lei/b$m;->b:Lei/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/wondrous/sns/data/model/gifts/GiftCategory;

    sget-object v11, Lei/b$e;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v9, :cond_f

    if-eq v10, v8, :cond_e

    if-eq v10, v7, :cond_d

    if-eq v10, v6, :cond_c

    goto :goto_4

    :cond_c
    sget-object v5, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO_CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    goto :goto_5

    :cond_d
    sget-object v5, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    goto :goto_5

    :cond_e
    sget-object v5, Lio/wondrous/sns/data/model/gifts/GiftSource;->CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    goto :goto_5

    :cond_f
    sget-object v5, Lio/wondrous/sns/data/model/gifts/GiftSource;->BATTLES:Lio/wondrous/sns/data/model/gifts/GiftSource;

    goto :goto_5

    :cond_10
    sget-object v5, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    :goto_5
    move-object v12, v5

    new-instance v5, Lio/wondrous/sns/data/model/SnsGiftAward;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_6

    :cond_11
    move-object v10, v2

    :goto_6
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    :cond_12
    move-object v11, v2

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lio/wondrous/sns/data/model/SnsGiftAward;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/util/List;)V

    return-object v5

    :cond_13
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6a880b2d -> :sswitch_8
        -0x6334f4be -> :sswitch_7
        -0x4a4a5544 -> :sswitch_6
        -0x259beab3 -> :sswitch_5
        0x30166c -> :sswitch_4
        0x27e5337a -> :sswitch_3
        0x3bf192a5 -> :sswitch_2
        0x4e3d1ebd -> :sswitch_1
        0x5dca4e85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lei/b$m;->a:Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$m;->a:Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
