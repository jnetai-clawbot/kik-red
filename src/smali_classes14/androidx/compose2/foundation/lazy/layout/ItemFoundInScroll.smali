.class final Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll;
.super Ljava/util/concurrent/CancellationException;
.source "LazyAnimateScroll.kt"


# instance fields
.field private final itemOffset:I

.field private final previousAnimation:Landroidx/compose2/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose2/animation/core/AnimationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose2/animation/core/AnimationState;

    return-void
.end method


# virtual methods
.method public final getItemOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    return v0
.end method

.method public final getPreviousAnimation()Landroidx/compose2/animation/core/AnimationState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose2/animation/core/AnimationState;

    return-object v0
.end method
