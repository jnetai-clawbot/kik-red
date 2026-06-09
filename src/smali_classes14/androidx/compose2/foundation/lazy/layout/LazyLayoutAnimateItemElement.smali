.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "LazyLayoutItemAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method private final component1()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method private final component2()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method private final component3()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->copy(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    return-object v0
.end method

.method public create()Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;-><init>(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->create()Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iget-object v4, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iget-object v4, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iget-object v1, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "animateItem"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "fadeInSpec"

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "placementSpec"

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "fadeOutSpec"

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placementSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fadeOutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->setFadeInSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->setPlacementSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->setFadeOutSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;->update(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;)V

    return-void
.end method
