.class public final Landroidx/compose2/animation/core/PathEasing;
.super Ljava/lang/Object;
.source "PathEasing.kt"

# interfaces
.implements Landroidx/compose2/animation/core/Easing;


# static fields
.field public static final $stable:I


# instance fields
.field private intervals:Landroidx/compose2/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "Landroidx/compose2/ui/graphics/PathSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroidx/compose2/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/PathEasing;->path:Landroidx/compose2/ui/graphics/Path;

    return-void
.end method

.method private final initializeEasing()V
    .locals 12

    const/4 v0, 0x5

    new-array v0, v0, [F

    new-instance v1, Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-direct {v1}, Landroidx/compose2/ui/graphics/IntervalTree;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/animation/core/PathEasing;->path:Landroidx/compose2/ui/graphics/Path;

    sget-object v5, Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;

    const v6, 0x3951b717    # 2.0E-4f

    invoke-interface {v4, v5, v6}, Landroidx/compose2/ui/graphics/Path;->iterator(Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroidx/compose2/ui/graphics/PathIterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/PathIterator;->next()Landroidx/compose2/ui/graphics/PathSegment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/PathSegment;->getType()Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v8

    sget-object v9, Landroidx/compose2/ui/graphics/PathSegment$Type;->Close:Landroidx/compose2/ui/graphics/PathSegment$Type;

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    if-nez v6, :cond_2

    const/4 v9, 0x0

    const-string v9, "The path cannot contain a close() command."

    invoke-static {v9}, Landroidx/compose2/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/PathSegment;->getType()Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v6

    sget-object v8, Landroidx/compose2/ui/graphics/PathSegment$Type;->Move:Landroidx/compose2/ui/graphics/PathSegment$Type;

    if-eq v6, v8, :cond_0

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/PathSegment;->getType()Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v6

    sget-object v8, Landroidx/compose2/ui/graphics/PathSegment$Type;->Done:Landroidx/compose2/ui/graphics/PathSegment$Type;

    if-eq v6, v8, :cond_0

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v0, v7, v6, v8}, Landroidx/compose2/ui/graphics/BezierKt;->computeHorizontalBounds$default(Landroidx/compose2/ui/graphics/PathSegment;[FIILjava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v10, v9

    const/4 v9, 0x0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    long-to-int v11, v10

    const/4 v10, 0x0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v2, v9, v10, v5}, Landroidx/compose2/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/IntervalTree;->contains(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/IntervalTree;->contains(F)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    move v2, v6

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v4, 0x0

    const-string v4, "The easing path must start at 0.0f and end at 1.0f."

    invoke-static {v4}, Landroidx/compose2/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    iput-object v1, p0, Landroidx/compose2/animation/core/PathEasing;->intervals:Landroidx/compose2/ui/graphics/IntervalTree;

    return-void
.end method


# virtual methods
.method public transform(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/animation/core/PathEasing;->intervals:Landroidx/compose2/ui/graphics/IntervalTree;

    if-nez v1, :cond_2

    invoke-direct {p0}, Landroidx/compose2/animation/core/PathEasing;->initializeEasing()V

    :cond_2
    iget-object v1, p0, Landroidx/compose2/animation/core/PathEasing;->intervals:Landroidx/compose2/ui/graphics/IntervalTree;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string/jumbo v1, "intervals"

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    const/4 v3, 0x2

    invoke-static {v1, p1, v0, v3, v2}, Landroidx/compose2/ui/graphics/IntervalTree;->findFirstOverlap$default(Landroidx/compose2/ui/graphics/IntervalTree;FFILjava/lang/Object;)Landroidx/compose2/ui/graphics/Interval;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Interval;->getData()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/compose2/ui/graphics/PathSegment;

    invoke-static {v1, p1}, Landroidx/compose2/ui/graphics/BezierKt;->findFirstRoot(Landroidx/compose2/ui/graphics/PathSegment;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v5, 0x0

    const-string v5, "The easing path is invalid. Make sure it does not contain NaN/Infinity values."

    invoke-static {v5}, Landroidx/compose2/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateY(Landroidx/compose2/ui/graphics/PathSegment;F)F

    move-result v3

    return v3

    :cond_5
    const/4 v3, 0x0

    const-string v3, "The easing path is invalid. Make sure it is continuous on the x axis."

    invoke-static {v3}, Landroidx/compose2/animation/core/PreconditionsKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3
.end method
