.class public final Landroidx/compose2/animation/ChangeSize;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final $stable:I


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

.field private final clip:Z

.field private final size:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/FiniteAnimationSpec;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Alignment;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/ChangeSize;->alignment:Landroidx/compose2/ui/Alignment;

    iput-object p2, p0, Landroidx/compose2/animation/ChangeSize;->size:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/animation/ChangeSize;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-boolean p4, p0, Landroidx/compose2/animation/ChangeSize;->clip:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/FiniteAnimationSpec;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose2/animation/ChangeSize$1;->INSTANCE:Landroidx/compose2/animation/ChangeSize$1;

    check-cast p2, Lkotlin2/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/ChangeSize;-><init>(Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/FiniteAnimationSpec;Z)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/FiniteAnimationSpec;ZILjava/lang/Object;)Landroidx/compose2/animation/ChangeSize;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose2/animation/ChangeSize;->alignment:Landroidx/compose2/ui/Alignment;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/compose2/animation/ChangeSize;->size:Lkotlin2/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/compose2/animation/ChangeSize;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Landroidx/compose2/animation/ChangeSize;->clip:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/ChangeSize;->copy(Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/FiniteAnimationSpec;Z)Landroidx/compose2/animation/ChangeSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/ChangeSize;->alignment:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final component2()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/ChangeSize;->size:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final component3()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/ChangeSize;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/animation/ChangeSize;->clip:Z

    return v0
.end method

.method public final copy(Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/FiniteAnimationSpec;Z)Landroidx/compose2/animation/ChangeSize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Alignment;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;Z)",
            "Landroidx/compose2/animation/ChangeSize;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/ChangeSize;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/animation/ChangeSize;-><init>(Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/FiniteAnimationSpec;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/animation/ChangeSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/ChangeSize;

    iget-object v3, p0, Landroidx/compose2/animation/ChangeSize;->alignment:Landroidx/compose2/ui/Alignment;

    iget-object v4, v1, Landroidx/compose2/animation/ChangeSize;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/animation/ChangeSize;->size:Lkotlin2/jvm/functions/Function1;

    iget-object v4, v1, Landroidx/compose2/animation/ChangeSize;->size:Lkotlin2/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/animation/ChangeSize;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iget-object v4, v1, Landroidx/compose2/animation/ChangeSize;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Landroidx/compose2/animation/ChangeSize;->clip:Z

    iget-boolean v1, v1, Landroidx/compose2/animation/ChangeSize;->clip:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlignment()Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/ChangeSize;->alignment:Landroidx/compose2/ui/Alignment;

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

    iget-object v0, p0, Landroidx/compose2/animation/ChangeSize;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/animation/ChangeSize;->clip:Z

    return v0
.end method

.method public final getSize()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/ChangeSize;->size:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/ChangeSize;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/ChangeSize;->size:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/ChangeSize;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/animation/ChangeSize;->clip:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeSize(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/ChangeSize;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/ChangeSize;->size:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/ChangeSize;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/animation/ChangeSize;->clip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
