.class public final Landroidx/compose2/animation/core/AnimationStateKt;
.super Ljava/lang/Object;
.source "AnimationState.kt"


# direct methods
.method public static final AnimationState(FFJJZ)Landroidx/compose2/animation/core/AnimationState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJZ)",
            "Landroidx/compose2/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    new-instance v9, Landroidx/compose2/animation/core/AnimationState;

    sget-object v0, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose2/animation/core/AnimationVector;

    move-object v0, v9

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/core/AnimationState;-><init>(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZ)V

    return-object v9
.end method

.method public static final AnimationState(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose2/animation/core/AnimationState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;JJZ)",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v9, Landroidx/compose2/animation/core/AnimationState;

    invoke-interface {p0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    move-object v10, p2

    invoke-interface {v0, p2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose2/animation/core/AnimationVector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/core/AnimationState;-><init>(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZ)V

    return-object v9
.end method

.method public static synthetic AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;
    .locals 4

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    const/4 p8, 0x0

    goto :goto_2

    :cond_3
    move p8, p6

    :goto_2
    move p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v0

    invoke-static/range {p2 .. p8}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState(FFJJZ)Landroidx/compose2/animation/core/AnimationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AnimationState$default(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;
    .locals 11

    and-int/lit8 v0, p8, 0x8

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v10}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v0

    return-object v0
.end method

.method public static final copy(Landroidx/compose2/animation/core/AnimationState;FFJJZ)Landroidx/compose2/animation/core/AnimationState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;FFJJZ)",
            "Landroidx/compose2/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    new-instance v9, Landroidx/compose2/animation/core/AnimationState;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose2/animation/core/AnimationVector;

    move-object v0, v9

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/core/AnimationState;-><init>(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZ)V

    return-object v9
.end method

.method public static final copy(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZ)Landroidx/compose2/animation/core/AnimationState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;TT;TV;JJZ)",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v9, Landroidx/compose2/animation/core/AnimationState;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/core/AnimationState;-><init>(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZ)V

    return-object v9
.end method

.method public static synthetic copy$default(Landroidx/compose2/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object p2

    check-cast p2, Landroidx/compose2/animation/core/AnimationVector1D;

    invoke-virtual {p2}, Landroidx/compose2/animation/core/AnimationVector1D;->getValue()F

    move-result p2

    move p9, p2

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide p3

    move-wide v0, p3

    goto :goto_1

    :cond_2
    move-wide v0, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getFinishedTimeNanos()J

    move-result-wide p5

    move-wide v2, p5

    goto :goto_2

    :cond_3
    move-wide v2, p5

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->isRunning()Z

    move-result p7

    move v4, p7

    goto :goto_3

    :cond_4
    move v4, p7

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    invoke-static/range {p2 .. p9}, Landroidx/compose2/animation/core/AnimationStateKt;->copy(Landroidx/compose2/animation/core/AnimationState;FFJJZ)Landroidx/compose2/animation/core/AnimationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose2/animation/core/AnimationVectorsKt;->copy(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object p2

    move-object p9, p2

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide p3

    move-wide v0, p3

    goto :goto_1

    :cond_2
    move-wide v0, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getFinishedTimeNanos()J

    move-result-wide p5

    move-wide v2, p5

    goto :goto_2

    :cond_3
    move-wide v2, p5

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->isRunning()Z

    move-result p7

    move v4, p7

    goto :goto_3

    :cond_4
    move v4, p7

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    invoke-static/range {p2 .. p9}, Landroidx/compose2/animation/core/AnimationStateKt;->copy(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZ)Landroidx/compose2/animation/core/AnimationState;

    move-result-object p0

    return-object p0
.end method

.method public static final createZeroVectorFrom(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/animation/core/AnimationVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/animation/core/AnimationVector;->reset$animation_core_release()V

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    return-object v0
.end method

.method public static final isFinished(Landroidx/compose2/animation/core/AnimationState;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationState<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getFinishedTimeNanos()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
