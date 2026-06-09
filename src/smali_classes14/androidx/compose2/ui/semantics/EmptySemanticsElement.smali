.class public final Landroidx/compose2/ui/semantics/EmptySemanticsElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "SemanticsModifier.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/semantics/EmptySemanticsModifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final node:Landroidx/compose2/ui/semantics/EmptySemanticsModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/semantics/EmptySemanticsModifier;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/semantics/EmptySemanticsElement;->node:Landroidx/compose2/ui/semantics/EmptySemanticsModifier;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/EmptySemanticsElement;->create()Landroidx/compose2/ui/semantics/EmptySemanticsModifier;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/semantics/EmptySemanticsModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/semantics/EmptySemanticsElement;->node:Landroidx/compose2/ui/semantics/EmptySemanticsModifier;

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

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/EmptySemanticsModifier;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/semantics/EmptySemanticsElement;->update(Landroidx/compose2/ui/semantics/EmptySemanticsModifier;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/semantics/EmptySemanticsModifier;)V
    .locals 0

    return-void
.end method
