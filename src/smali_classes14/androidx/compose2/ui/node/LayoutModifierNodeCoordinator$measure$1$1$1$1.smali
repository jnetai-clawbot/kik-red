.class public final Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

.field private final height:I

.field private final width:I


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/MeasureResult;Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-virtual {p2}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->width:I

    invoke-virtual {p2}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->height:I

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->height:I

    return v0
.end method

.method public getRulers()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/RulerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getRulers()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->width:I

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method
