.class final Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/jvm/functions/Function4;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $intervalContentState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose2/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;Landroidx/compose2/foundation/pager/PagerState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;",
            ">;",
            "Landroidx/compose2/foundation/pager/PagerState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose2/runtime/State;

    iput-object p2, p0, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/pager/PagerLayoutIntervalContent;

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;

    iget-object v2, p0, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerState;->getNearestRange$foundation_release()Lkotlin2/ranges/IntRange;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;

    invoke-direct {v1, v2, v3}, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    new-instance v2, Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;

    iget-object v3, p0, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    move-object v4, v0

    check-cast v4, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;

    move-object v5, v1

    check-cast v5, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;-><init>(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;->invoke()Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;

    move-result-object v0

    return-object v0
.end method
