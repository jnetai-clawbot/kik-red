.class final Landroidx/compose2/ui/focus/FocusRequesterElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "FocusRequesterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/focus/FocusRequesterNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final focusRequester:Landroidx/compose2/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/focus/FocusRequesterElement;Landroidx/compose2/ui/focus/FocusRequester;ILjava/lang/Object;)Landroidx/compose2/ui/focus/FocusRequesterElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/focus/FocusRequesterElement;->copy(Landroidx/compose2/ui/focus/FocusRequester;)Landroidx/compose2/ui/focus/FocusRequesterElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/ui/focus/FocusRequester;)Landroidx/compose2/ui/focus/FocusRequesterElement;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/focus/FocusRequesterElement;-><init>(Landroidx/compose2/ui/focus/FocusRequester;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusRequesterElement;->create()Landroidx/compose2/ui/focus/FocusRequesterNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/focus/FocusRequesterNode;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/focus/FocusRequesterNode;

    iget-object v1, p0, Landroidx/compose2/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/focus/FocusRequesterNode;-><init>(Landroidx/compose2/ui/focus/FocusRequester;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/focus/FocusRequesterElement;

    iget-object v3, p0, Landroidx/compose2/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    iget-object v1, v1, Landroidx/compose2/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFocusRequester()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "focusRequester"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/focus/FocusRequesterNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusRequesterElement;->update(Landroidx/compose2/ui/focus/FocusRequesterNode;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/focus/FocusRequesterNode;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/focus/FocusRequesterNode;->getFocusRequester()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/focus/FocusRequesterNode;->setFocusRequester(Landroidx/compose2/ui/focus/FocusRequester;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/focus/FocusRequesterNode;->getFocusRequester()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method
