.class final Landroidx/compose2/ui/node/AlignmentLines$recalculate$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LayoutNodeAlignmentLines.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/AlignmentLines;->recalculate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/node/AlignmentLinesOwner;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/node/AlignmentLines;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/AlignmentLines;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose2/ui/node/AlignmentLines;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/AlignmentLinesOwner;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/AlignmentLines$recalculate$1;->invoke(Landroidx/compose2/ui/node/AlignmentLinesOwner;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/node/AlignmentLinesOwner;)V
    .locals 9

    invoke-interface {p1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->layoutChildren()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/node/AlignmentLines;->access$getAlignmentLineMap$p(Landroidx/compose2/ui/node/AlignmentLines;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose2/ui/node/AlignmentLines;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {p1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v8

    invoke-static {v1, v6, v7, v8}, Landroidx/compose2/ui/node/AlignmentLines;->access$addAlignmentLine(Landroidx/compose2/ui/node/AlignmentLines;Landroidx/compose2/ui/layout/AlignmentLine;ILandroidx/compose2/ui/node/NodeCoordinator;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Landroidx/compose2/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose2/ui/node/AlignmentLines;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/AlignmentLines;->getAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose2/ui/node/AlignmentLines;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/node/AlignmentLines;->getAlignmentLinesMap(Landroidx/compose2/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Landroidx/compose2/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose2/ui/node/AlignmentLines;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/layout/AlignmentLine;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6}, Landroidx/compose2/ui/node/AlignmentLines;->getPositionFor(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v8

    invoke-static {v2, v6, v8, v0}, Landroidx/compose2/ui/node/AlignmentLines;->access$addAlignmentLine(Landroidx/compose2/ui/node/AlignmentLines;Landroidx/compose2/ui/layout/AlignmentLine;ILandroidx/compose2/ui/node/NodeCoordinator;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    return-void
.end method
