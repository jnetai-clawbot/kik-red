.class public final Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;
.super Ljava/lang/Object;
.source "AnimationModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/SizeAnimationModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimData"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final anim:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private startSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/animation/core/Animatable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose2/animation/core/Animatable;

    iput-wide p2, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/Animatable;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;-><init>(Landroidx/compose2/animation/core/Animatable;J)V

    return-void
.end method

.method public static synthetic copy-O0kMr_c$default(Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;Landroidx/compose2/animation/core/Animatable;JILjava/lang/Object;)Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose2/animation/core/Animatable;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->copy-O0kMr_c(Landroidx/compose2/animation/core/Animatable;J)Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public final component2-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    return-wide v0
.end method

.method public final copy-O0kMr_c(Landroidx/compose2/animation/core/Animatable;J)Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;J)",
            "Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;-><init>(Landroidx/compose2/animation/core/Animatable;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;

    iget-object v3, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose2/animation/core/Animatable;

    iget-object v4, v1, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose2/animation/core/Animatable;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    iget-wide v5, v1, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnim()Landroidx/compose2/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public final getStartSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setStartSize-ozmzZPI(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimData(anim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

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
