.class final Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$2;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/layout/Measurable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_measure:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

.field final synthetic this$0:Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose2/ui/layout/SubcomposeMeasureScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$2;->this$0:Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$2;->$this_measure:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZI)Landroidx/compose2/ui/layout/Measurable;
    .locals 6

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$2;->this$0:Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    invoke-static {v1}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->access$getOverflowComposables$p(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$2;->$this_measure:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$2;->this$0:Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->access$getItemCount$p(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/Measurable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$measure$2;->invoke(ZI)Landroidx/compose2/ui/layout/Measurable;

    move-result-object v0

    return-object v0
.end method
