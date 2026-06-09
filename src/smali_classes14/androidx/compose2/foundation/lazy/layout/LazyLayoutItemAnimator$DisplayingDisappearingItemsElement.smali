.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "LazyLayoutItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisplayingDisappearingItemsElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-void
.end method

.method private final component1()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/lang/Object;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->copy(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    return-object v0
.end method

.method public create()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->create()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v1, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "DisplayingDisappearingItemsElement"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayingDisappearingItemsElement(animator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->setAnimator(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->update(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;)V

    return-void
.end method
