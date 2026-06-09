.class public final Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRotaryScrollEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->copy(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;"
        }
    .end annotation

    const-string v0, "onRotaryScrollEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->create()Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOnRotaryScrollEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    const-string v0, "<this>"

    const-string v1, "onRotaryScrollEvent"

    invoke-static {p1, v0, v1}, Lai/medialab/medialabauth/m;->b(Landroidx/compose/ui/platform/InspectorInfo;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OnRotaryScrollEventElement(onRotaryScrollEvent="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/a;->c(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->update(Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;)Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;)Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;->setOnEvent(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;->setOnPreEvent(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
