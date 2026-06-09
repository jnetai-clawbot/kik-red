.class public final synthetic Lio/wondrous/sns/consumables/useboost/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lak/d;

.field public final synthetic b:Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

.field public final synthetic c:Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;


# direct methods
.method public synthetic constructor <init>(Lak/d;Lio/wondrous/sns/consumables/useboost/data/UseBoostData;Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/consumables/useboost/a;->a:Lak/d;

    iput-object p2, p0, Lio/wondrous/sns/consumables/useboost/a;->b:Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

    iput-object p3, p0, Lio/wondrous/sns/consumables/useboost/a;->c:Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/a;->a:Lak/d;

    iget-object v1, p0, Lio/wondrous/sns/consumables/useboost/a;->b:Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

    iget-object v2, p0, Lio/wondrous/sns/consumables/useboost/a;->c:Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;

    sget v3, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->A:I

    const-string v3, "$tracker"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$newBoostData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$useBoostPreference"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->CONSUMABLES_ITEM_USED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {v1}, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;->j()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string/jumbo v7, "source"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v1}, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "product_sku"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v5, v4, v1

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Ljj/d;->d(Z)V

    return-void
.end method
