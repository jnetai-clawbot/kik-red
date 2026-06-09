.class public final Landroidx/compose2/foundation/BasicMarqueeKt;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# direct methods
.method public static synthetic $r8$lambda$KcvXG22a4rRt6CKr32crVmFegXs(FLandroidx/compose2/ui/unit/Density;II)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/BasicMarqueeKt;->MarqueeSpacing_0680j_4$lambda$1(FLandroidx/compose2/ui/unit/Density;II)I

    move-result p0

    return p0
.end method

.method public static final MarqueeSpacing-0680j_4(F)Landroidx/compose2/foundation/MarqueeSpacing;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/BasicMarqueeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/BasicMarqueeKt$$ExternalSyntheticLambda0;-><init>(F)V

    return-object v0
.end method

.method private static final MarqueeSpacing_0680j_4$lambda$1(FLandroidx/compose2/ui/unit/Density;II)I
    .locals 0

    invoke-interface {p1, p0}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p2

    return p2
.end method

.method public static final synthetic access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose2/ui/unit/Density;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/foundation/BasicMarqueeKt;->createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose2/ui/unit/Density;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final basicMarquee-1Mj1MLw(Landroidx/compose2/ui/Modifier;IIIILandroidx/compose2/foundation/MarqueeSpacing;F)Landroidx/compose2/ui/Modifier;
    .locals 9

    new-instance v8, Landroidx/compose2/foundation/MarqueeModifierElement;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose2/foundation/MarqueeSpacing;FLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic basicMarquee-1Mj1MLw$default(Landroidx/compose2/ui/Modifier;IIIILandroidx/compose2/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Landroidx/compose2/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose2/foundation/MarqueeDefaults;

    invoke-virtual {p1}, Landroidx/compose2/foundation/MarqueeDefaults;->getIterations()I

    move-result p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    sget-object p2, Landroidx/compose2/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose2/foundation/MarqueeAnimationMode$Companion;

    invoke-virtual {p2}, Landroidx/compose2/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    move-result p2

    move p8, p2

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose2/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose2/foundation/MarqueeDefaults;

    invoke-virtual {p2}, Landroidx/compose2/foundation/MarqueeDefaults;->getRepeatDelayMillis()I

    move-result p3

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose2/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose2/foundation/MarqueeAnimationMode$Companion;

    invoke-virtual {p2}, Landroidx/compose2/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    move-result p2

    invoke-static {p8, p2}, Landroidx/compose2/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    move p4, v0

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    const/4 p4, 0x0

    :goto_2
    move v1, p4

    goto :goto_3

    :cond_4
    move v1, p4

    :goto_3
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_5

    sget-object p2, Landroidx/compose2/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose2/foundation/MarqueeDefaults;

    invoke-virtual {p2}, Landroidx/compose2/foundation/MarqueeDefaults;->getSpacing()Landroidx/compose2/foundation/MarqueeSpacing;

    move-result-object p5

    move-object v2, p5

    goto :goto_4

    :cond_5
    move-object v2, p5

    :goto_4
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_6

    sget-object p2, Landroidx/compose2/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose2/foundation/MarqueeDefaults;

    invoke-virtual {p2}, Landroidx/compose2/foundation/MarqueeDefaults;->getVelocity-D9Ej5fM()F

    move-result p6

    move v3, p6

    goto :goto_5

    :cond_6
    move v3, p6

    :goto_5
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-static/range {p2 .. p8}, Landroidx/compose2/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw(Landroidx/compose2/ui/Modifier;IIIILandroidx/compose2/foundation/MarqueeSpacing;F)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose2/ui/unit/Density;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIF",
            "Landroidx/compose2/ui/unit/Density;",
            ")",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v2, 0x0

    move/from16 v3, p4

    invoke-interface {v1, v3}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move/from16 v4, p1

    invoke-static {v2, v4, v0}, Landroidx/compose2/foundation/BasicMarqueeKt;->velocityBasedTween(FFI)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v2

    neg-int v5, v0

    add-int v5, v5, p2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Landroidx/compose2/animation/core/StartOffset;->constructor-impl$default(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v5

    const v7, 0x7fffffff

    move/from16 v8, p0

    if-ne v8, v7, :cond_0

    move-object v9, v2

    check-cast v9, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-wide v11, v5

    invoke-static/range {v9 .. v14}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v7

    check-cast v7, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object v10, v2

    check-cast v10, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    move/from16 v9, p0

    move-wide v12, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose2/animation/core/AnimationSpecKt;->repeatable-91I0pcU$default(ILandroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/RepeatableSpec;

    move-result-object v7

    check-cast v7, Landroidx/compose2/animation/core/AnimationSpec;

    :goto_0
    return-object v7
.end method

.method private static final velocityBasedTween(FFI)Landroidx/compose2/animation/core/TweenSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Landroidx/compose2/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p0, v0

    div-float v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v2

    invoke-static {v1, p2, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween(IILandroidx/compose2/animation/core/Easing;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v1

    return-object v1
.end method
