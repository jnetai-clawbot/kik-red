.class final Landroidx/compose2/foundation/FocusablePinnableContainerNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose2/ui/node/ObserverModifierNode;


# instance fields
.field private isFocused:Z

.field private pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final retrievePinnableContainer()Landroidx/compose2/ui/layout/PinnableContainer;
    .locals 3

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    new-instance v2, Landroidx/compose2/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose2/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/foundation/FocusablePinnableContainerNode;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose2/ui/Modifier$Node;Lkotlin2/jvm/functions/Function0;)V

    iget-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/layout/PinnableContainer;

    return-object v1
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onObservedReadsChanged()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->retrievePinnableContainer()Landroidx/compose2/ui/layout/PinnableContainer;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->isFocused:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/PinnableContainer;->pin()Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    :cond_2
    return-void
.end method

.method public onReset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    return-void
.end method

.method public final setFocus(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->retrievePinnableContainer()Landroidx/compose2/ui/layout/PinnableContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose2/ui/layout/PinnableContainer;->pin()Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_2
    iput-object v0, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    :goto_0
    iput-boolean p1, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode;->isFocused:Z

    return-void
.end method
