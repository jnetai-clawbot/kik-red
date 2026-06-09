.class public final Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

.field final synthetic $indexAfterMeasure$inlined:I

.field final synthetic $result$inlined:Landroidx/compose2/ui/layout/MeasureResult;

.field final synthetic this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/layout/MeasureResult;Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose2/ui/layout/MeasureResult;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    iput p3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;->$indexAfterMeasure$inlined:I

    iput-object p4, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;->$result$inlined:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

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

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v0

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

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getRulers()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    iget v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;->$indexAfterMeasure$inlined:I

    invoke-static {v1, v2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$setCurrentPostLookaheadIndex$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;I)V

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;->$result$inlined:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v1}, Landroidx/compose2/ui/layout/MeasureResult;->placeChildren()V

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$disposeUnusedSlotsInPostLookahead(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)V

    return-void
.end method
