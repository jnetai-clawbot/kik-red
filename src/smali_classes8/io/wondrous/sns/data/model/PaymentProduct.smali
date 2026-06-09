.class public final Lio/wondrous/sns/data/model/PaymentProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/Product;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ed\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "Lio/wondrous/sns/data/model/Product;",
        "",
        "id",
        "upsellText",
        "humanReadableCost",
        "productImageUrl",
        "Lio/wondrous/sns/data/economy/CurrencyAmount;",
        "purchaseValue",
        "exchangeValue",
        "Ljava/util/Currency;",
        "currency",
        "",
        "active",
        "name",
        "isDefaultSelected",
        "discountText",
        "",
        "categories",
        "",
        "requiresAny",
        "productSku",
        "purchasable",
        "",
        "purchasableUntilMs",
        "storeSku",
        "Lio/wondrous/sns/data/model/payments/PaymentOffer;",
        "offer",
        "Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;",
        "subscriptionInfo",
        "placements",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/util/Currency;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentOffer;Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;Ljava/util/List;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lio/wondrous/sns/data/economy/CurrencyAmount;

.field private final f:Lio/wondrous/sns/data/economy/CurrencyAmount;

.field private final g:Ljava/util/Currency;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Ljava/lang/Long;

.field private final q:Ljava/lang/String;

.field private final r:Lio/wondrous/sns/data/model/payments/PaymentOffer;

.field private final s:Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/util/Currency;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentOffer;Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            "Ljava/util/Currency;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/payments/PaymentOffer;",
            "Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    const-string v6, "id"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "humanReadableCost"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "purchaseValue"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exchangeValue"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currency"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/wondrous/sns/data/model/PaymentProduct;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->d:Ljava/lang/String;

    iput-object v3, v0, Lio/wondrous/sns/data/model/PaymentProduct;->e:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iput-object v4, v0, Lio/wondrous/sns/data/model/PaymentProduct;->f:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iput-object v5, v0, Lio/wondrous/sns/data/model/PaymentProduct;->g:Ljava/util/Currency;

    move v1, p8

    iput-boolean v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->h:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->i:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->j:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->l:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->m:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->p:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->r:Lio/wondrous/sns/data/model/payments/PaymentOffer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->s:Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->t:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/util/Currency;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentOffer;Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;Ljava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v1

    const-string v3, "getInstance(Locale.getDefault())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p14

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p19

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p20

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p8

    move/from16 v17, p15

    invoke-direct/range {v2 .. v22}, Lio/wondrous/sns/data/model/PaymentProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/util/Currency;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentOffer;Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;Ljava/util/List;)V

    return-void
.end method

.method public static O(Lio/wondrous/sns/data/model/PaymentProduct;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/util/Currency;)Lio/wondrous/sns/data/model/PaymentProduct;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/data/model/PaymentProduct;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/wondrous/sns/data/model/PaymentProduct;->b:Ljava/lang/String;

    iget-object v4, v0, Lio/wondrous/sns/data/model/PaymentProduct;->d:Ljava/lang/String;

    iget-object v6, v0, Lio/wondrous/sns/data/model/PaymentProduct;->f:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-boolean v8, v0, Lio/wondrous/sns/data/model/PaymentProduct;->h:Z

    iget-object v9, v0, Lio/wondrous/sns/data/model/PaymentProduct;->i:Ljava/lang/String;

    iget-boolean v10, v0, Lio/wondrous/sns/data/model/PaymentProduct;->j:Z

    iget-object v11, v0, Lio/wondrous/sns/data/model/PaymentProduct;->k:Ljava/lang/String;

    iget-object v12, v0, Lio/wondrous/sns/data/model/PaymentProduct;->l:Ljava/util/List;

    iget-object v13, v0, Lio/wondrous/sns/data/model/PaymentProduct;->m:Ljava/util/Set;

    iget-object v14, v0, Lio/wondrous/sns/data/model/PaymentProduct;->n:Ljava/lang/String;

    iget-boolean v15, v0, Lio/wondrous/sns/data/model/PaymentProduct;->o:Z

    iget-object v7, v0, Lio/wondrous/sns/data/model/PaymentProduct;->p:Ljava/lang/Long;

    iget-object v5, v0, Lio/wondrous/sns/data/model/PaymentProduct;->q:Ljava/lang/String;

    iget-object v3, v0, Lio/wondrous/sns/data/model/PaymentProduct;->r:Lio/wondrous/sns/data/model/payments/PaymentOffer;

    move/from16 v16, v15

    iget-object v15, v0, Lio/wondrous/sns/data/model/PaymentProduct;->s:Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;

    iget-object v0, v0, Lio/wondrous/sns/data/model/PaymentProduct;->t:Ljava/util/List;

    move-object/from16 v17, v0

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "humanReadableCost"

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeValue"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lio/wondrous/sns/data/model/PaymentProduct;

    move-object/from16 v20, v17

    move-object/from16 v0, v21

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    move-object/from16 v19, v7

    move-object/from16 v7, p3

    move-object/from16 v22, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    invoke-direct/range {v0 .. v20}, Lio/wondrous/sns/data/model/PaymentProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/util/Currency;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentOffer;Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;Ljava/util/List;)V

    return-object v21
.end method


# virtual methods
.method public final B()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->e:Lio/wondrous/sns/data/economy/CurrencyAmount;

    return-object v0
.end method

.method public final N()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->f:Lio/wondrous/sns/data/economy/CurrencyAmount;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lio/wondrous/sns/data/model/payments/PaymentOffer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->r:Lio/wondrous/sns/data/model/payments/PaymentOffer;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->o:Z

    return v0
.end method

.method public final S()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->s:Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;

    return-object v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->j:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/PaymentProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->e:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->e:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->f:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->f:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->g:Ljava/util/Currency;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->g:Ljava/util/Currency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->h:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->i:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->j:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->k:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->l:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->m:Ljava/util/Set;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->m:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->n:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->o:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->p:Ljava/lang/Long;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->p:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->q:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->r:Lio/wondrous/sns/data/model/payments/PaymentOffer;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->r:Lio/wondrous/sns/data/model/payments/PaymentOffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->s:Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;

    iget-object v3, p1, Lio/wondrous/sns/data/model/PaymentProduct;->s:Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->t:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/data/model/PaymentProduct;->t:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->e:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->f:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->g:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->l:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->m:Ljava/util/Set;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->n:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->o:Z

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v3, v0

    :goto_7
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->p:Ljava/lang/Long;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->q:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->r:Lio/wondrous/sns/data/model/payments/PaymentOffer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->s:Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->t:Ljava/util/List;

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    return v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/PaymentProduct;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PaymentProduct(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upsellText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", humanReadableCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->e:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->f:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->g:Ljava/util/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresAny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->m:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchasableUntilMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->r:Lio/wondrous/sns/data/model/payments/PaymentOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->s:Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/PaymentProduct;->t:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
