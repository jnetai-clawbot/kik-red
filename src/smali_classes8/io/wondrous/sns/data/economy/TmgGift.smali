.class public final Lio/wondrous/sns/data/economy/TmgGift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/VideoGiftProduct;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/wondrous/sns/data/economy/TmgGift;",
        "Lio/wondrous/sns/data/model/VideoGiftProduct;",
        "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
        "mGift",
        "Lah/a;",
        "mGiftImageSize",
        "Ljava/text/NumberFormat;",
        "mNumberFormat",
        "",
        "mYearClass",
        "Lio/wondrous/sns/data/model/SnsProductPromotion;",
        "promotion",
        "Lio/wondrous/sns/data/model/gifts/GiftSource;",
        "source",
        "Lio/wondrous/sns/data/model/ProductVerbiage;",
        "verbiage",
        "currencyIconResourceId",
        "",
        "expirationTime",
        "Lio/wondrous/sns/data/model/gifts/SendLimitation;",
        "sendLimitation",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/economy/model/LiveGift;Lah/a;Ljava/text/NumberFormat;ILio/wondrous/sns/data/model/SnsProductPromotion;Lio/wondrous/sns/data/model/gifts/GiftSource;Lio/wondrous/sns/data/model/ProductVerbiage;Ljava/lang/Integer;Ljava/lang/Long;Lio/wondrous/sns/data/model/gifts/SendLimitation;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Z

.field private final D:Lio/wondrous/sns/data/model/gifts/GiftOptions;

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Z

.field private final G:I

.field private final H:Lio/wondrous/sns/data/model/ProductConfirmation;

.field private final I:I

.field private final J:Lio/wondrous/sns/data/model/customizable/CustomizableInfo;

.field private final K:Z

.field private final L:Z

.field private final a:Lio/wondrous/sns/api/tmg/economy/model/LiveGift;

.field private final b:Lah/a;

.field private final c:I

.field private final d:Lio/wondrous/sns/data/model/SnsProductPromotion;

.field private final e:Lio/wondrous/sns/data/model/gifts/GiftSource;

.field private final f:Lio/wondrous/sns/data/model/ProductVerbiage;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Long;

.field private final i:Lio/wondrous/sns/data/model/gifts/SendLimitation;

.field private final j:Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lio/wondrous/sns/data/economy/CurrencyAmount;

.field private final o:Lio/wondrous/sns/data/economy/CurrencyAmount;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private final v:Z

.field private final w:Z

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:I

.field private final z:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/economy/model/LiveGift;Lah/a;Ljava/text/NumberFormat;ILio/wondrous/sns/data/model/SnsProductPromotion;Lio/wondrous/sns/data/model/gifts/GiftSource;Lio/wondrous/sns/data/model/ProductVerbiage;Ljava/lang/Integer;Ljava/lang/Long;Lio/wondrous/sns/data/model/gifts/SendLimitation;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    const-string v8, "mGift"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mGiftImageSize"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mNumberFormat"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "promotion"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "source"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "verbiage"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sendLimitation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->a:Lio/wondrous/sns/api/tmg/economy/model/LiveGift;

    iput-object v2, v0, Lio/wondrous/sns/data/economy/TmgGift;->b:Lah/a;

    move/from16 v8, p4

    iput v8, v0, Lio/wondrous/sns/data/economy/TmgGift;->c:I

    iput-object v4, v0, Lio/wondrous/sns/data/economy/TmgGift;->d:Lio/wondrous/sns/data/model/SnsProductPromotion;

    iput-object v5, v0, Lio/wondrous/sns/data/economy/TmgGift;->e:Lio/wondrous/sns/data/model/gifts/GiftSource;

    iput-object v6, v0, Lio/wondrous/sns/data/economy/TmgGift;->f:Lio/wondrous/sns/data/model/ProductVerbiage;

    move-object/from16 v4, p8

    iput-object v4, v0, Lio/wondrous/sns/data/economy/TmgGift;->g:Ljava/lang/Integer;

    move-object/from16 v4, p9

    iput-object v4, v0, Lio/wondrous/sns/data/economy/TmgGift;->h:Ljava/lang/Long;

    iput-object v7, v0, Lio/wondrous/sns/data/economy/TmgGift;->i:Lio/wondrous/sns/data/model/gifts/SendLimitation;

    iget-object v4, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->details:Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

    iput-object v4, v0, Lio/wondrous/sns/data/economy/TmgGift;->j:Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->l(Lah/a;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iput-object v6, v0, Lio/wondrous/sns/data/economy/TmgGift;->k:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->f(Lah/a;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->l(Lah/a;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :cond_3
    :goto_1
    iput-object v6, v0, Lio/wondrous/sns/data/economy/TmgGift;->l:Ljava/lang/String;

    iget-object v6, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->productId:Ljava/lang/String;

    const-string v7, "mGift.productId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lio/wondrous/sns/data/economy/TmgGift;->m:Ljava/lang/String;

    new-instance v6, Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-object v7, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->purchase:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->purchase:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    invoke-virtual {v8}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result v8

    invoke-direct {v6, v7, v8}, Lio/wondrous/sns/data/economy/CurrencyAmount;-><init>(Ljava/lang/String;F)V

    iput-object v6, v0, Lio/wondrous/sns/data/economy/TmgGift;->n:Lio/wondrous/sns/data/economy/CurrencyAmount;

    new-instance v6, Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-object v7, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->exchange:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->exchange:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    invoke-virtual {v8}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result v8

    invoke-direct {v6, v7, v8}, Lio/wondrous/sns/data/economy/CurrencyAmount;-><init>(Ljava/lang/String;F)V

    iput-object v6, v0, Lio/wondrous/sns/data/economy/TmgGift;->o:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-object v6, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->purchase:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    const-string v6, "mNumberFormat.format(mGi\u2026urchase.price.toDouble())"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/data/economy/TmgGift;->p:Ljava/lang/String;

    iget-object v3, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->name:Ljava/lang/String;

    const-string v6, "mGift.name"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/data/economy/TmgGift;->q:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-direct {p0}, Lio/wondrous/sns/data/economy/TmgGift;->O()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_6

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    iput-object v7, v0, Lio/wondrous/sns/data/economy/TmgGift;->r:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->m()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->j()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v5

    :goto_5
    iput-object v8, v0, Lio/wondrous/sns/data/economy/TmgGift;->s:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->n()Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_d

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-nez v7, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    iput-boolean v7, v0, Lio/wondrous/sns/data/economy/TmgGift;->t:Z

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_f
    move-object v7, v5

    :goto_b
    iput-object v7, v0, Lio/wondrous/sns/data/economy/TmgGift;->u:Ljava/lang/String;

    iget-boolean v7, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->purchasable:Z

    iput-boolean v7, v0, Lio/wondrous/sns/data/economy/TmgGift;->v:Z

    iget-boolean v7, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->freeOffer:Z

    iput-boolean v7, v0, Lio/wondrous/sns/data/economy/TmgGift;->w:Z

    iget-object v1, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->categoryTags:Ljava/util/List;

    iput-object v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->x:Ljava/util/List;

    if-eqz v4, :cond_11

    iget-object v1, v4, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mLockedMeta:Lio/wondrous/sns/api/tmg/economy/model/LockedMeta;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/LockedMeta;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v4, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mLockedMeta:Lio/wondrous/sns/api/tmg/economy/model/LockedMeta;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/LockedMeta;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    sget-object v1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result v1

    :goto_c
    iput v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->y:I

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->o()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d

    :cond_12
    move-object v1, v5

    :goto_d
    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_e
    iput-boolean v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->z:Z

    if-eqz v4, :cond_14

    invoke-virtual {v4, v2}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->h(Lah/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    iget-object v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->k:Ljava/lang/String;

    :cond_15
    iput-object v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->A:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v1, v4, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mLockedMeta:Lio/wondrous/sns/api/tmg/economy/model/LockedMeta;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/LockedMeta;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_16
    move-object v1, v5

    :goto_f
    iput-object v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->B:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-direct {p0}, Lio/wondrous/sns/data/economy/TmgGift;->O()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->C:Z

    if-eqz v4, :cond_1c

    iget-object v1, v4, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->giftOptions:Ljava/util/Map;

    if-eqz v1, :cond_1c

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;->a()Ljava/util/List;

    move-result-object v9

    const-string v10, "gift.animations"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;

    new-instance v11, Lio/wondrous/sns/data/model/gifts/GiftAnimation;

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lio/wondrous/sns/data/economy/TmgGift;->O()Z

    move-result v14

    invoke-direct {v11, v12, v13, v10, v14}, Lio/wondrous/sns/data/model/gifts/GiftAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    new-instance v9, Lio/wondrous/sns/data/model/gifts/GiftOption;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lio/wondrous/sns/data/economy/TmgGift;->b:Lah/a;

    invoke-virtual {v4, v11}, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;->d(Lah/a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;->e()I

    move-result v12

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;->b()I

    move-result v4

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v4

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lio/wondrous/sns/data/model/gifts/GiftOption;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    const-string v4, "key"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    new-instance v1, Lio/wondrous/sns/data/model/gifts/GiftOptions;

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/model/gifts/GiftOptions;-><init>(Ljava/util/Map;)V

    goto :goto_15

    :cond_1c
    move-object v1, v5

    :goto_15
    iput-object v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->D:Lio/wondrous/sns/data/model/gifts/GiftOptions;

    iget-object v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->a:Lio/wondrous/sns/api/tmg/economy/model/LiveGift;

    iget-object v1, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->requiresAny:Ljava/util/Set;

    const-string v2, "mGift.requiresAny"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->E:Ljava/util/Set;

    iget-object v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->j:Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->optionFlags:Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;

    goto :goto_16

    :cond_1d
    move-object v1, v5

    :goto_16
    if-nez v1, :cond_1e

    sget-object v1, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->a:Lio/wondrous/sns/api/tmg/economy/model/OptionFlags$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->a()Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;

    move-result-object v1

    :cond_1e
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->c()Z

    move-result v2

    iput-boolean v2, v0, Lio/wondrous/sns/data/economy/TmgGift;->F:Z

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->b()I

    move-result v1

    iput v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->G:I

    iget-object v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->j:Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->c()Lio/wondrous/sns/api/tmg/economy/model/TmgProductConfirmation;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, Lio/wondrous/sns/data/model/ProductConfirmation;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/TmgProductConfirmation;->c()Lio/wondrous/sns/api/tmg/economy/model/TmgLocalizedField;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/TmgLocalizedField;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1f
    move-object v4, v5

    :goto_17
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/TmgProductConfirmation;->b()Lio/wondrous/sns/api/tmg/economy/model/TmgLocalizedField;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/economy/model/TmgLocalizedField;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_20
    move-object v7, v5

    :goto_18
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/TmgProductConfirmation;->a()Lio/wondrous/sns/api/tmg/economy/model/TmgLocalizedField;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/TmgLocalizedField;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_21
    move-object v1, v5

    :goto_19
    invoke-direct {v2, v4, v7, v1}, Lio/wondrous/sns/data/model/ProductConfirmation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_22
    move-object v2, v5

    :goto_1a
    iput-object v2, v0, Lio/wondrous/sns/data/economy/TmgGift;->H:Lio/wondrous/sns/data/model/ProductConfirmation;

    iget-object v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->j:Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    :catch_0
    :cond_23
    const/4 v1, 0x0

    :goto_1b
    iput v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->I:I

    iget-object v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->j:Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->d()Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftCustomizableInfo;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftCustomizableInfo;->a()Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftTextInfo;

    move-result-object v1

    goto :goto_1c

    :cond_24
    move-object v1, v5

    :goto_1c
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftTextInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lio/wondrous/sns/data/model/customizable/CustomizableInfo;

    new-instance v7, Lio/wondrous/sns/data/model/customizable/CustomizableTextInfo;

    invoke-direct {v7, v2}, Lio/wondrous/sns/data/model/customizable/CustomizableTextInfo;-><init>(I)V

    invoke-direct {v4, v7}, Lio/wondrous/sns/data/model/customizable/CustomizableInfo;-><init>(Lio/wondrous/sns/data/model/customizable/CustomizableTextInfo;)V

    goto :goto_1d

    :cond_25
    move-object v4, v5

    :goto_1d
    iput-object v4, v0, Lio/wondrous/sns/data/economy/TmgGift;->J:Lio/wondrous/sns/data/model/customizable/CustomizableInfo;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftTextInfo;->a()Ljava/lang/Integer;

    move-result-object v5

    :cond_26
    if-eqz v5, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v3, 0x0

    :goto_1e
    iput-boolean v3, v0, Lio/wondrous/sns/data/economy/TmgGift;->K:Z

    const-string v1, "onboarding"

    invoke-virtual {p0, v1}, Lio/wondrous/sns/data/economy/TmgGift;->v(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lio/wondrous/sns/data/economy/TmgGift;->L:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/economy/model/LiveGift;Lah/a;Ljava/text/NumberFormat;ILio/wondrous/sns/data/model/SnsProductPromotion;Lio/wondrous/sns/data/model/gifts/GiftSource;Lio/wondrous/sns/data/model/ProductVerbiage;Ljava/lang/Integer;Ljava/lang/Long;Lio/wondrous/sns/data/model/gifts/SendLimitation;ILkotlin/jvm/internal/c;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    sget-object v0, Lio/wondrous/sns/data/model/gifts/SendLimitation$Unlimited;->a:Lio/wondrous/sns/data/model/gifts/SendLimitation$Unlimited;

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v13}, Lio/wondrous/sns/data/economy/TmgGift;-><init>(Lio/wondrous/sns/api/tmg/economy/model/LiveGift;Lah/a;Ljava/text/NumberFormat;ILio/wondrous/sns/data/model/SnsProductPromotion;Lio/wondrous/sns/data/model/gifts/GiftSource;Lio/wondrous/sns/data/model/ProductVerbiage;Ljava/lang/Integer;Ljava/lang/Long;Lio/wondrous/sns/data/model/gifts/SendLimitation;)V

    return-void
.end method

.method private final O()Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->c:I

    const/16 v1, 0x7de

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->y:I

    return v0
.end method

.method public final B()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->n:Lio/wondrous/sns/data/economy/CurrencyAmount;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->F:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->C:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->v:Z

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lio/wondrous/sns/data/model/gifts/SendLimitation;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->i:Lio/wondrous/sns/data/model/gifts/SendLimitation;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lio/wondrous/sns/data/model/SnsProductPromotion;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->d:Lio/wondrous/sns/data/model/SnsProductPromotion;

    return-object v0
.end method

.method public final N()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->o:Lio/wondrous/sns/data/economy/CurrencyAmount;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->I:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->K:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/model/customizable/CustomizableInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->J:Lio/wondrous/sns/data/model/customizable/CustomizableInfo;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->t:Z

    return v0
.end method

.method public final f()Lio/wondrous/sns/data/model/ProductVerbiage;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->f:Lio/wondrous/sns/data/model/ProductVerbiage;

    return-object v0
.end method

.method public final getExpirationTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lio/wondrous/sns/data/model/gifts/GiftSource;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->e:Lio/wondrous/sns/data/model/gifts/GiftSource;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->z:Z

    return v0
.end method

.method public final j()Lio/wondrous/sns/data/model/gifts/GiftOptions;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->D:Lio/wondrous/sns/data/model/gifts/GiftOptions;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->j:Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->k()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->E:Ljava/util/Set;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->w:Z

    return v0
.end method

.method public final u()Lio/wondrous/sns/data/model/ProductConfirmation;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->H:Lio/wondrous/sns/data/model/ProductConfirmation;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->a:Lio/wondrous/sns/api/tmg/economy/model/LiveGift;

    iget-object v0, v0, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->categoryTags:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->G:I

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->L:Z

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->x:Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGift;->l:Ljava/lang/String;

    return-object v0
.end method
