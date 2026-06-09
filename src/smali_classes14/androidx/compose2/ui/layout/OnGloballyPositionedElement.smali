.class final Landroidx/compose2/ui/layout/OnGloballyPositionedElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "OnGloballyPositionedModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/layout/OnGloballyPositionedNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final onGloballyPositioned:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/OnGloballyPositionedElement;->create()Landroidx/compose2/ui/layout/OnGloballyPositionedNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/layout/OnGloballyPositionedNode;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/layout/OnGloballyPositionedNode;

    iget-object v1, p0, Landroidx/compose2/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/layout/OnGloballyPositionedNode;-><init>(Lkotlin2/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/layout/OnGloballyPositionedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/layout/OnGloballyPositionedElement;

    iget-object v3, v3, Landroidx/compose2/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin2/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOnGloballyPositioned()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "onGloballyPositioned"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/OnGloballyPositionedNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/layout/OnGloballyPositionedElement;->update(Landroidx/compose2/ui/layout/OnGloballyPositionedNode;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/layout/OnGloballyPositionedNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/layout/OnGloballyPositionedNode;->setCallback(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
