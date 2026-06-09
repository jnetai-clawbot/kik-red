.class final Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyGridState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/grid/LazyGridState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialFirstVisibleItemIndex:I

.field final synthetic $initialFirstVisibleItemScrollOffset:I

.field final synthetic $prefetchStrategy:Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;


# direct methods
.method constructor <init>(IILandroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
    .locals 1

    iput p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->$initialFirstVisibleItemIndex:I

    iput p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->$initialFirstVisibleItemScrollOffset:I

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->$prefetchStrategy:Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/lazy/grid/LazyGridState;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iget v1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->$initialFirstVisibleItemIndex:I

    iget v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->$initialFirstVisibleItemScrollOffset:I

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->$prefetchStrategy:Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->invoke()Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    move-result-object v0

    return-object v0
.end method
