.class final Landroidx/compose2/animation/SizeAnimationModifierElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "AnimationModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/animation/SizeAnimationModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final alignment:Landroidx/compose2/ui/Alignment;

.field private final animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private final finishedListener:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose2/ui/Alignment;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-object p2, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose2/ui/Alignment;

    iput-object p3, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->finishedListener:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/animation/SizeAnimationModifierElement;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose2/animation/SizeAnimationModifierElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose2/ui/Alignment;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->finishedListener:Lkotlin2/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/animation/SizeAnimationModifierElement;->copy(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/animation/SizeAnimationModifierElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final component2()Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final component3()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->finishedListener:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/animation/SizeAnimationModifierElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose2/ui/Alignment;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/animation/SizeAnimationModifierElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/SizeAnimationModifierElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method public create()Landroidx/compose2/animation/SizeAnimationModifierNode;
    .locals 4

    new-instance v0, Landroidx/compose2/animation/SizeAnimationModifierNode;

    iget-object v1, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    check-cast v1, Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose2/ui/Alignment;

    iget-object v3, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->finishedListener:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/SizeAnimationModifierElement;->create()Landroidx/compose2/animation/SizeAnimationModifierNode;

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
    instance-of v1, p1, Landroidx/compose2/animation/SizeAnimationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/SizeAnimationModifierElement;

    iget-object v3, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iget-object v4, v1, Landroidx/compose2/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose2/ui/Alignment;

    iget-object v4, v1, Landroidx/compose2/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->finishedListener:Lkotlin2/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/compose2/animation/SizeAnimationModifierElement;->finishedListener:Lkotlin2/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlignment()Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getFinishedListener()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->finishedListener:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->finishedListener:Lkotlin2/jvm/functions/Function2;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->finishedListener:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "animateContentSize"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "animationSpec"

    iget-object v2, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "alignment"

    iget-object v2, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "finishedListener"

    iget-object v2, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->finishedListener:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeAnimationModifierElement(animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finishedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->finishedListener:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/animation/SizeAnimationModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/SizeAnimationModifierNode;->setAnimationSpec(Landroidx/compose2/animation/core/AnimationSpec;)V

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->finishedListener:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/SizeAnimationModifierNode;->setListener(Lkotlin2/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/SizeAnimationModifierNode;->setAlignment(Landroidx/compose2/ui/Alignment;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/SizeAnimationModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/SizeAnimationModifierElement;->update(Landroidx/compose2/animation/SizeAnimationModifierNode;)V

    return-void
.end method
