.class final Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lkotlin2/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;->this$0:Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;->invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;->this$0:Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;->access$measure-0kLqBqw(Landroidx/compose2/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
