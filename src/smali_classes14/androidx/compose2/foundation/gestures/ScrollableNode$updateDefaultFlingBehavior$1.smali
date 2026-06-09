.class final Landroidx/compose2/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollableNode;->updateDefaultFlingBehavior()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ScrollableNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;

    invoke-static {v1}, Landroidx/compose2/foundation/gestures/ScrollableNode;->access$getDefaultFlingBehavior$p(Landroidx/compose2/foundation/gestures/ScrollableNode;)Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose2/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->setFlingDecay(Landroidx/compose2/animation/core/DecayAnimationSpec;)V

    return-void
.end method
