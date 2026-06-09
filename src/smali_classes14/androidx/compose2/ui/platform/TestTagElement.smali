.class final Landroidx/compose2/ui/platform/TestTagElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "TestTag.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/platform/TestTagNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/TestTagElement;->create()Landroidx/compose2/ui/platform/TestTagNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/platform/TestTagNode;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/TestTagNode;

    iget-object v1, p0, Landroidx/compose2/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/TestTagNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/platform/TestTagElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/platform/TestTagElement;

    iget-object v1, v1, Landroidx/compose2/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "testTag"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "tag"

    iget-object v2, p0, Landroidx/compose2/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/TestTagNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/TestTagElement;->update(Landroidx/compose2/ui/platform/TestTagNode;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/platform/TestTagNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/TestTagNode;->setTag(Ljava/lang/String;)V

    return-void
.end method
