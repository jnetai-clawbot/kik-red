.class final Landroidx/compose2/animation/SizeTransformImpl;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose2/animation/SizeTransform;


# instance fields
.field private final clip:Z

.field private final sizeAnimationSpec:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/animation/SizeTransformImpl;->clip:Z

    iput-object p2, p0, Landroidx/compose2/animation/SizeTransformImpl;->sizeAnimationSpec:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/SizeTransformImpl;-><init>(ZLkotlin2/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public createAnimationSpec-TemP2vQ(JJ)Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SizeTransformImpl;->sizeAnimationSpec:Lkotlin2/jvm/functions/Function2;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v1

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/animation/SizeTransformImpl;->clip:Z

    return v0
.end method

.method public final getSizeAnimationSpec()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SizeTransformImpl;->sizeAnimationSpec:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method
