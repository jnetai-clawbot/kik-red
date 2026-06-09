.class final Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FlowLayoutOverflow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;->invoke(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;)Lkotlin2/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $expandIndicator:Lkotlin2/jvm/functions/Function3;
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

.field final synthetic $state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
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

    iput-object p1, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1$1;->$state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1$1;->$expandIndicator:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 3

    const-string v0, "C621@27218L17:FlowLayoutOverflow.kt#2w3rfo"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.ContextualFlowColumnOverflow.Companion.expandOrCollapseIndicator.<anonymous>.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:620)"

    const v2, -0x4e91144b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScopeImpl;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1$1;->$state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScopeImpl;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1$1;->$expandIndicator:Lkotlin2/jvm/functions/Function3;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
