.class final Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->measure-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/foundation/layout/FlowLineInfo;",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose2/ui/layout/Measurable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_measure:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

.field final synthetic this$0:Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->$this_measure:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->this$0:Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/compose2/foundation/layout/FlowLineInfo;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->invoke(ILandroidx/compose2/foundation/layout/FlowLineInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ILandroidx/compose2/foundation/layout/FlowLineInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/foundation/layout/FlowLineInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->$this_measure:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;

    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->this$0:Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    invoke-direct {v2, v3, p1, p2}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;-><init>(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose2/foundation/layout/FlowLineInfo;)V

    const v3, -0xba06400

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
