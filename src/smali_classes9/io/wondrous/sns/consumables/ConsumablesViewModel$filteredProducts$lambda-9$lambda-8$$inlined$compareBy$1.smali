.class public final Lio/wondrous/sns/consumables/ConsumablesViewModel$filteredProducts$lambda-9$lambda-8$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/consumables/ConsumablesViewModel;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/consumables/ConsumablesViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel$filteredProducts$lambda-9$lambda-8$$inlined$compareBy$1;->a:Lio/wondrous/sns/consumables/ConsumablesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->Q()Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel$filteredProducts$lambda-9$lambda-8$$inlined$compareBy$1;->a:Lio/wondrous/sns/consumables/ConsumablesViewModel;

    invoke-static {v0}, Lio/wondrous/sns/consumables/ConsumablesViewModel;->w2(Lio/wondrous/sns/consumables/ConsumablesViewModel;)Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    invoke-virtual {p2}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->Q()Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel$filteredProducts$lambda-9$lambda-8$$inlined$compareBy$1;->a:Lio/wondrous/sns/consumables/ConsumablesViewModel;

    invoke-static {v0}, Lio/wondrous/sns/consumables/ConsumablesViewModel;->w2(Lio/wondrous/sns/consumables/ConsumablesViewModel;)Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    move-result-object v0

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
