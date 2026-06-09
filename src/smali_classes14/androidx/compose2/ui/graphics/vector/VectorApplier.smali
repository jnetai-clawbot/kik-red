.class public final Landroidx/compose2/ui/graphics/vector/VectorApplier;
.super Landroidx/compose2/runtime/AbstractApplier;
.source "VectorCompose.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/runtime/AbstractApplier<",
        "Landroidx/compose2/ui/graphics/vector/VNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/vector/VNode;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final asGroup(Landroidx/compose2/ui/graphics/vector/VNode;)Landroidx/compose2/ui/graphics/vector/GroupComponent;
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/graphics/vector/GroupComponent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/vector/GroupComponent;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot only insert VNode into Group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public insertBottomUp(ILandroidx/compose2/ui/graphics/vector/VNode;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/vector/VNode;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose2/ui/graphics/vector/VNode;)Landroidx/compose2/ui/graphics/vector/GroupComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose2/ui/graphics/vector/VNode;)V

    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/graphics/vector/VNode;

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/ui/graphics/vector/VectorApplier;->insertBottomUp(ILandroidx/compose2/ui/graphics/vector/VNode;)V

    return-void
.end method

.method public insertTopDown(ILandroidx/compose2/ui/graphics/vector/VNode;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/graphics/vector/VNode;

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/ui/graphics/vector/VectorApplier;->insertTopDown(ILandroidx/compose2/ui/graphics/vector/VNode;)V

    return-void
.end method

.method public move(III)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/vector/VNode;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose2/ui/graphics/vector/VNode;)Landroidx/compose2/ui/graphics/vector/GroupComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->move(III)V

    return-void
.end method

.method protected onClear()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorApplier;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/vector/VNode;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose2/ui/graphics/vector/VNode;)Landroidx/compose2/ui/graphics/vector/GroupComponent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->getNumChildren()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->remove(II)V

    return-void
.end method

.method public remove(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/vector/VNode;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose2/ui/graphics/vector/VNode;)Landroidx/compose2/ui/graphics/vector/GroupComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->remove(II)V

    return-void
.end method
