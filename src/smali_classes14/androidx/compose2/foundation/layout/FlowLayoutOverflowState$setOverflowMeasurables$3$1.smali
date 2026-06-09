.class final Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FlowLayoutOverflow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/layout/Measurable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $measurePolicy:Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;

.field final synthetic this$0:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->this$0:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->$measurePolicy:Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->invoke(Landroidx/compose2/ui/layout/Placeable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->$measurePolicy:Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;

    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    invoke-interface {v2, p1}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    :cond_0
    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->this$0:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v0, v1}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection2/IntIntPair;->box-impl(J)Landroidx/collection2/IntIntPair;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->access$setSeeMoreSize$p(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/collection2/IntIntPair;)V

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->this$0:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v2, p1}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->access$setSeeMorePlaceable$p(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/compose2/ui/layout/Placeable;)V

    return-void
.end method
