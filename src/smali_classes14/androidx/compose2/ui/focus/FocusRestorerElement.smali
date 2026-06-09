.class final Landroidx/compose2/ui/focus/FocusRestorerElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "FocusRestorer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/focus/FocusRestorerNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final onRestoreFailed:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/focus/FocusRestorerElement;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/focus/FocusRestorerElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/focus/FocusRestorerElement;->copy(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/focus/FocusRestorerElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/focus/FocusRestorerElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;)",
            "Landroidx/compose2/ui/focus/FocusRestorerElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/focus/FocusRestorerElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/focus/FocusRestorerElement;-><init>(Lkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusRestorerElement;->create()Landroidx/compose2/ui/focus/FocusRestorerNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/focus/FocusRestorerNode;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/focus/FocusRestorerNode;

    iget-object v1, p0, Landroidx/compose2/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/focus/FocusRestorerNode;-><init>(Lkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/focus/FocusRestorerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/focus/FocusRestorerElement;

    iget-object v3, p0, Landroidx/compose2/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    iget-object v1, v1, Landroidx/compose2/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOnRestoreFailed()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "focusRestorer"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onRestoreFailed"

    iget-object v2, p0, Landroidx/compose2/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusRestorerElement(onRestoreFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

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

    check-cast v0, Landroidx/compose2/ui/focus/FocusRestorerNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusRestorerElement;->update(Landroidx/compose2/ui/focus/FocusRestorerNode;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/focus/FocusRestorerNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/focus/FocusRestorerNode;->setOnRestoreFailed(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method
