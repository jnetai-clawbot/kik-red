.class final Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/lazy/LazyListItemProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $intervalContentState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/lazy/LazyListIntervalContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;

.field final synthetic $state:Landroidx/compose2/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/lazy/LazyListIntervalContent;",
            ">;",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose2/runtime/State;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$scope:Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/lazy/LazyListItemProviderImpl;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/LazyListState;->getNearestRange$foundation_release()Lkotlin2/ranges/IntRange;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;

    invoke-direct {v1, v2, v3}, Landroidx/compose2/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyListItemProviderImpl;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$scope:Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;

    move-object v5, v1

    check-cast v5, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-direct {v2, v3, v0, v4, v5}, Landroidx/compose2/foundation/lazy/LazyListItemProviderImpl;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/lazy/LazyListIntervalContent;Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->invoke()Landroidx/compose2/foundation/lazy/LazyListItemProviderImpl;

    move-result-object v0

    return-object v0
.end method
