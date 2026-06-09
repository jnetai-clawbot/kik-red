.class public final synthetic Lio/wondrous/sns/consumables/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/wondrous/sns/data/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/consumables/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/consumables/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/consumables/a;->c:Lio/wondrous/sns/data/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v13, v0, Lio/wondrous/sns/consumables/a;->a:Ljava/lang/String;

    iget-object v14, v0, Lio/wondrous/sns/consumables/a;->b:Ljava/lang/String;

    iget-object v1, v0, Lio/wondrous/sns/consumables/a;->c:Lio/wondrous/sns/data/b;

    move-object/from16 v15, p1

    check-cast v15, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    move-object/from16 v2, p2

    check-cast v2, Lio/wondrous/sns/consumables/useboost/data/ActiveBoostsSkus;

    const-string v3, "$screenSource"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$giftsRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "product"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activeSkus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->Q()Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->VIEWER:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lio/wondrous/sns/consumables/useboost/data/ActiveBoostsSkus;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lio/wondrous/sns/consumables/useboost/data/ActiveBoostsSkus;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/b;->o(Ljava/lang/String;)Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v16, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

    invoke-virtual {v1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->T()Lio/wondrous/sns/data/consumables/ProductType;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/data/consumables/ProductType$Boost;

    invoke-virtual {v4}, Lio/wondrous/sns/data/consumables/ProductType$Boost;->a()Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    move-result-object v4

    invoke-virtual {v1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->Q()Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    move-result-object v5

    invoke-virtual {v1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->U()I

    move-result v11

    invoke-virtual {v1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->W()Z

    move-result v12

    move-object/from16 v1, v16

    move-object v7, v13

    move-object v10, v14

    invoke-direct/range {v1 .. v12}, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/consumables/ConsumablesBoostType;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    move-object/from16 v12, v16

    new-instance v11, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

    invoke-virtual {v15}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->T()Lio/wondrous/sns/data/consumables/ProductType;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/consumables/ProductType$Boost;

    invoke-virtual {v1}, Lio/wondrous/sns/data/consumables/ProductType$Boost;->a()Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    move-result-object v4

    invoke-virtual {v15}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->Q()Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    move-result-object v5

    invoke-virtual {v15}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->U()I

    move-result v16

    invoke-virtual {v15}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->W()Z

    move-result v15

    move-object v1, v11

    move-object v7, v13

    move-object v10, v14

    move-object v13, v11

    move/from16 v11, v16

    move-object v14, v12

    move v12, v15

    invoke-direct/range {v1 .. v12}, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/consumables/ConsumablesBoostType;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
