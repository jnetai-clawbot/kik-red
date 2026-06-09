.class public final Lio/wondrous/sns/data/consumables/ConsumablesProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/Product;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cd\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
        "Lio/wondrous/sns/data/model/Product;",
        "",
        "id",
        "productSku",
        "name",
        "description",
        "",
        "categories",
        "Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;",
        "category",
        "Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;",
        "categoryType",
        "Lio/wondrous/sns/data/consumables/ProductType;",
        "productType",
        "requiresAny",
        "",
        "boostValue",
        "boostDuration",
        "",
        "experienceMultiplier",
        "Lio/wondrous/sns/data/model/SnsProductPromotion;",
        "promotion",
        "Lio/wondrous/sns/data/economy/CurrencyAmount;",
        "purchaseValue",
        "exchangeValue",
        "humanReadableCost",
        "productImageUrl",
        "productThumbnailUrl",
        "quantity",
        "",
        "isMultiUse",
        "Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;",
        "spotlightDetails",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ProductType;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lio/wondrous/sns/data/model/SnsProductPromotion;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLio/wondrous/sns/data/consumables/customizable/SpotlightDetails;)V",
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

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;

.field private final g:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

.field private final h:Lio/wondrous/sns/data/consumables/ProductType;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Float;

.field private final m:Lio/wondrous/sns/data/model/SnsProductPromotion;

.field private final n:Lio/wondrous/sns/data/economy/CurrencyAmount;

.field private final o:Lio/wondrous/sns/data/economy/CurrencyAmount;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Z

.field private final u:Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ProductType;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lio/wondrous/sns/data/model/SnsProductPromotion;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLio/wondrous/sns/data/consumables/customizable/SpotlightDetails;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;",
            "Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;",
            "Lio/wondrous/sns/data/consumables/ProductType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lio/wondrous/sns/data/model/SnsProductPromotion;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    const-string v13, "id"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "productSku"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "name"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "categories"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "category"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "categoryType"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "productType"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "requiresAny"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "promotion"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "purchaseValue"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "exchangeValue"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "humanReadableCost"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->b:Ljava/lang/String;

    iput-object v3, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->c:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->d:Ljava/lang/String;

    iput-object v4, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->e:Ljava/util/Set;

    iput-object v5, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->f:Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;

    iput-object v6, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->g:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    iput-object v7, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->h:Lio/wondrous/sns/data/consumables/ProductType;

    iput-object v8, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->i:Ljava/util/Set;

    move-object/from16 v1, p10

    iput-object v1, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->j:Ljava/lang/Integer;

    move-object/from16 v1, p11

    iput-object v1, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->k:Ljava/lang/Integer;

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->l:Ljava/lang/Float;

    iput-object v9, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->m:Lio/wondrous/sns/data/model/SnsProductPromotion;

    iput-object v10, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->n:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iput-object v11, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->o:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iput-object v12, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->r:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->s:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->t:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->u:Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ProductType;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lio/wondrous/sns/data/model/SnsProductPromotion;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLio/wondrous/sns/data/consumables/customizable/SpotlightDetails;ILkotlin/jvm/internal/c;)V
    .locals 23

    const/high16 v0, 0x40000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    move/from16 v20, p19

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    move/from16 v21, p20

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ProductType;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lio/wondrous/sns/data/model/SnsProductPromotion;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLio/wondrous/sns/data/consumables/customizable/SpotlightDetails;)V

    return-void
.end method

.method public static O(Lio/wondrous/sns/data/consumables/ConsumablesProduct;I)Lio/wondrous/sns/data/consumables/ConsumablesProduct;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->b:Ljava/lang/String;

    iget-object v3, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->c:Ljava/lang/String;

    iget-object v4, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->d:Ljava/lang/String;

    iget-object v5, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->e:Ljava/util/Set;

    iget-object v6, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->f:Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;

    iget-object v7, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->g:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    iget-object v8, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->h:Lio/wondrous/sns/data/consumables/ProductType;

    iget-object v9, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->i:Ljava/util/Set;

    iget-object v10, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->k:Ljava/lang/Integer;

    iget-object v12, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->l:Ljava/lang/Float;

    iget-object v13, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->m:Lio/wondrous/sns/data/model/SnsProductPromotion;

    iget-object v14, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->n:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-object v15, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->o:Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-object/from16 v16, v12

    iget-object v12, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->p:Ljava/lang/String;

    move-object/from16 v17, v11

    iget-object v11, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->q:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->r:Ljava/lang/String;

    move-object/from16 v19, v11

    iget-boolean v11, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->t:Z

    iget-object v0, v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->u:Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;

    move-object/from16 v20, v0

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productSku"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiresAny"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotion"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseValue"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeValue"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "humanReadableCost"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    move-object/from16 v21, v20

    move-object/from16 v0, v22

    move/from16 v20, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, p1

    invoke-direct/range {v0 .. v21}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ProductType;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lio/wondrous/sns/data/model/SnsProductPromotion;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLio/wondrous/sns/data/consumables/customizable/SpotlightDetails;)V

    return-object v22
.end method


# virtual methods
.method public final B()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->n:Lio/wondrous/sns/data/economy/CurrencyAmount;

    return-object v0
.end method

.method public final L()Lio/wondrous/sns/data/model/SnsProductPromotion;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->m:Lio/wondrous/sns/data/model/SnsProductPromotion;

    return-object v0
.end method

.method public final N()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->o:Lio/wondrous/sns/data/economy/CurrencyAmount;

    return-object v0
.end method

.method public final P()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final Q()Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->g:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lio/wondrous/sns/data/consumables/ProductType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->h:Lio/wondrous/sns/data/consumables/ProductType;

    return-object v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->s:I

    return v0
.end method

.method public final V()Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->u:Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->t:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->e:Ljava/util/Set;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->f:Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->f:Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->g:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->g:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->h:Lio/wondrous/sns/data/consumables/ProductType;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->h:Lio/wondrous/sns/data/consumables/ProductType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->i:Ljava/util/Set;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->i:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->l:Ljava/lang/Float;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->l:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->m:Lio/wondrous/sns/data/model/SnsProductPromotion;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->m:Lio/wondrous/sns/data/model/SnsProductPromotion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->n:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->n:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->o:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->o:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->p:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->q:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->r:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->s:I

    iget v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->t:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->u:Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;

    iget-object p1, p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->u:Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->d:Ljava/lang/String;

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

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->e:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->f:Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->g:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->h:Lio/wondrous/sns/data/consumables/ProductType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->j:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->k:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->l:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->m:Lio/wondrous/sns/data/model/SnsProductPromotion;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsProductPromotion;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->n:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->o:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->p:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->q:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->r:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->t:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->u:Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConsumablesProduct(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->f:Lio/wondrous/sns/data/consumables/ConsumablesProductCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->g:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->h:Lio/wondrous/sns/data/consumables/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresAny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experienceMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->l:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->m:Lio/wondrous/sns/data/model/SnsProductPromotion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->n:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->o:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", humanReadableCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productThumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spotlightDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->u:Lio/wondrous/sns/data/consumables/customizable/SpotlightDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
