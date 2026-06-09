.class public final Landroidx/compose2/material/MinimumInteractiveModifier;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "InteractiveComponentSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/material/MinimumInteractiveModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material/MinimumInteractiveModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/MinimumInteractiveModifier;

    invoke-direct {v0}, Landroidx/compose2/material/MinimumInteractiveModifier;-><init>()V

    sput-object v0, Landroidx/compose2/material/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose2/material/MinimumInteractiveModifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/material/MinimumInteractiveModifierNode;
    .locals 1

    new-instance v0, Landroidx/compose2/material/MinimumInteractiveModifierNode;

    invoke-direct {v0}, Landroidx/compose2/material/MinimumInteractiveModifierNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/MinimumInteractiveModifier;->create()Landroidx/compose2/material/MinimumInteractiveModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "minimumInteractiveComponentSize"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "README"

    const-string v2, "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller"

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/material/MinimumInteractiveModifierNode;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material/MinimumInteractiveModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/MinimumInteractiveModifier;->update(Landroidx/compose2/material/MinimumInteractiveModifierNode;)V

    return-void
.end method
