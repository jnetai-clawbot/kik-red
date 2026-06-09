.class final Landroidx/compose2/foundation/lazy/grid/LazyGridState$Companion$saver$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyGridState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/grid/LazyGridState$Companion;->saver$foundation_release(Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose2/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $prefetchStrategy:Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$Companion$saver$4;->$prefetchStrategy:Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroidx/compose2/foundation/lazy/grid/LazyGridState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$Companion$saver$4;->$prefetchStrategy:Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState$Companion$saver$4;->invoke(Ljava/util/List;)Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    move-result-object v0

    return-object v0
.end method
