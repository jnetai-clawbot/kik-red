.class final Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FlowLayoutOverflow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion;->expandOrCollapseIndicator--jt2gSs(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
        "Lkotlin2/jvm/functions/Function2<",
        "-",
        "Landroidx/compose2/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin2/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $collapseIndicator:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;->$collapseIndicator:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;->invoke(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;)Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;)Lkotlin2/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1$1;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;->$collapseIndicator:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, p1, v1}, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1$1;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Lkotlin2/jvm/functions/Function3;)V

    const v1, -0x7e57b00a

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method
