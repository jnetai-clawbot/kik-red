.class public final Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final arcMode:I

.field private final easing:Landroidx/compose2/animation/core/Easing;

.field private final vectorValue:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/Easing;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/compose2/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose2/animation/core/AnimationVector;

    iput-object p2, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose2/animation/core/Easing;

    iput p3, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/Easing;I)V

    return-void
.end method

.method public static synthetic copy-2NF0KzA$default(Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/Easing;IILjava/lang/Object;)Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose2/animation/core/AnimationVector;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose2/animation/core/Easing;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->copy-2NF0KzA(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/Easing;I)Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose2/animation/core/AnimationVector;

    return-object v0
.end method

.method public final component2()Landroidx/compose2/animation/core/Easing;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public final component3--9T-Mq4()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    return v0
.end method

.method public final copy-2NF0KzA(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/Easing;I)Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/compose2/animation/core/Easing;",
            "I)",
            "Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    iget-object v3, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v4, v1, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose2/animation/core/Easing;

    iget-object v4, v1, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose2/animation/core/Easing;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    iget v1, v1, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    invoke-static {v3, v1}, Landroidx/compose2/animation/core/ArcMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArcMode--9T-Mq4()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    return v0
.end method

.method public final getEasing()Landroidx/compose2/animation/core/Easing;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public final getVectorValue()Landroidx/compose2/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose2/animation/core/AnimationVector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/AnimationVector;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose2/animation/core/Easing;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    invoke-static {v2}, Landroidx/compose2/animation/core/ArcMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VectorizedKeyframeSpecElementInfo(vectorValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", easing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose2/animation/core/Easing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arcMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    invoke-static {v1}, Landroidx/compose2/animation/core/ArcMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
