.class final Landroidx/compose2/ui/focus/FocusRequesterNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusRequesterModifierNode;


# instance fields
.field private focusRequester:Landroidx/compose2/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusRequesterNode;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final getFocusRequester()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequesterNode;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->onAttach()V

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequesterNode;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequesterNode;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose2/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusRequesterNode;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method
