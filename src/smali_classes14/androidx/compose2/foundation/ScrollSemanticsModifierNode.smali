.class final Landroidx/compose2/foundation/ScrollSemanticsModifierNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;


# instance fields
.field private flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

.field private isScrollable:Z

.field private isVertical:Z

.field private reverseScrolling:Z

.field private state:Landroidx/compose2/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose2/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    iput-object p3, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iput-boolean p4, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->isScrollable:Z

    iput-boolean p5, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V

    new-instance v0, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    new-instance v1, Landroidx/compose2/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose2/foundation/ScrollSemanticsModifierNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    new-instance v2, Landroidx/compose2/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;

    invoke-direct {v2, p0}, Landroidx/compose2/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose2/foundation/ScrollSemanticsModifierNode;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/ui/semantics/ScrollAxisRange;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Z)V

    iget-boolean v1, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/semantics/ScrollAxisRange;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/semantics/ScrollAxisRange;)V

    :goto_0
    return-void
.end method

.method public final getFlingBehavior()Landroidx/compose2/foundation/gestures/FlingBehavior;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    return-object v0
.end method

.method public final getReverseScrolling()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldClearDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldMergeDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final getState()Landroidx/compose2/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose2/foundation/ScrollState;

    return-object v0
.end method

.method public final isScrollable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->isScrollable:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    return v0
.end method

.method public final setFlingBehavior(Landroidx/compose2/foundation/gestures/FlingBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    return-void
.end method

.method public final setReverseScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->isScrollable:Z

    return-void
.end method

.method public final setState(Landroidx/compose2/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose2/foundation/ScrollState;

    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    return-void
.end method
