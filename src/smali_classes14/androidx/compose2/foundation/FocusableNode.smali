.class public final Landroidx/compose2/foundation/FocusableNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;
.implements Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose2/ui/focus/FocusRequesterModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private focusState:Landroidx/compose2/ui/focus/FocusState;

.field private final focusableInteractionNode:Landroidx/compose2/foundation/FocusableInteractionNode;

.field private final focusablePinnableContainer:Landroidx/compose2/foundation/FocusablePinnableContainerNode;

.field private final focusedBoundsNode:Landroidx/compose2/foundation/FocusedBoundsNode;

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/FocusableNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    new-instance v0, Landroidx/compose2/foundation/FocusableInteractionNode;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/FocusableInteractionNode;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/FocusableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/FocusableInteractionNode;

    iput-object v0, p0, Landroidx/compose2/foundation/FocusableNode;->focusableInteractionNode:Landroidx/compose2/foundation/FocusableInteractionNode;

    new-instance v0, Landroidx/compose2/foundation/FocusablePinnableContainerNode;

    invoke-direct {v0}, Landroidx/compose2/foundation/FocusablePinnableContainerNode;-><init>()V

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/FocusableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/FocusablePinnableContainerNode;

    iput-object v0, p0, Landroidx/compose2/foundation/FocusableNode;->focusablePinnableContainer:Landroidx/compose2/foundation/FocusablePinnableContainerNode;

    new-instance v0, Landroidx/compose2/foundation/FocusedBoundsNode;

    invoke-direct {v0}, Landroidx/compose2/foundation/FocusedBoundsNode;-><init>()V

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/FocusableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/FocusedBoundsNode;

    iput-object v0, p0, Landroidx/compose2/foundation/FocusableNode;->focusedBoundsNode:Landroidx/compose2/foundation/FocusedBoundsNode;

    invoke-static {}, Landroidx/compose2/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode()Landroidx/compose2/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/FocusableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/FocusableNode;->focusState:Landroidx/compose2/ui/focus/FocusState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setFocused(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V

    new-instance v0, Landroidx/compose2/foundation/FocusableNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose2/foundation/FocusableNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->requestFocus$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/FocusableNode;->shouldAutoInvalidate:Z

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

.method public onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/FocusableNode;->focusState:Landroidx/compose2/ui/focus/FocusState;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/compose2/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/FocusableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/compose2/foundation/FocusableNode$onFocusEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose2/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose2/foundation/FocusableNode;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/FocusableNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/FocusableNode;->focusableInteractionNode:Landroidx/compose2/foundation/FocusableInteractionNode;

    invoke-virtual {v1, v0}, Landroidx/compose2/foundation/FocusableInteractionNode;->setFocus(Z)V

    iget-object v1, p0, Landroidx/compose2/foundation/FocusableNode;->focusedBoundsNode:Landroidx/compose2/foundation/FocusedBoundsNode;

    invoke-virtual {v1, v0}, Landroidx/compose2/foundation/FocusedBoundsNode;->setFocus(Z)V

    iget-object v1, p0, Landroidx/compose2/foundation/FocusableNode;->focusablePinnableContainer:Landroidx/compose2/foundation/FocusablePinnableContainerNode;

    invoke-virtual {v1, v0}, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->setFocus(Z)V

    iput-object p1, p0, Landroidx/compose2/foundation/FocusableNode;->focusState:Landroidx/compose2/ui/focus/FocusState;

    :cond_2
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/FocusableNode;->focusedBoundsNode:Landroidx/compose2/foundation/FocusedBoundsNode;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/FocusedBoundsNode;->onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public final update(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/FocusableNode;->focusableInteractionNode:Landroidx/compose2/foundation/FocusableInteractionNode;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/FocusableInteractionNode;->update(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    return-void
.end method
