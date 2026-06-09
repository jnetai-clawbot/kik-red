.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LazyLayoutSemanticState(Landroidx/compose/foundation/lazy/LazyListState;Z)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    return-object v0
.end method
