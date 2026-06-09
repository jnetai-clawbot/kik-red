.class public final Landroidx/compose2/material/TabKt;
.super Ljava/lang/Object;
.source "Tab.kt"


# static fields
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TabFadeInAnimationDelay:I = 0x64

.field private static final TabFadeInAnimationDuration:I = 0x96

.field private static final TabFadeOutAnimationDuration:I = 0x64

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TabKt;->SmallTabHeight:F

    const/16 v0, 0x48

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TabKt;->LargeTabHeight:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TabKt;->HorizontalTextPadding:F

    const/16 v0, 0xe

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TabKt;->SingleLineTextBaselineWithIcon:F

    const/4 v0, 0x6

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material/TabKt;->IconDistanceFromBaseline:J

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TabKt;->TextDistanceFromLeadingIcon:F

    return-void
.end method

.method public static final LeadingIconTab-0nD-MI0(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;JJLandroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p12

    move/from16 v13, p13

    const v0, -0x59661301

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(LeadingIconTab)P(5,4,7,1,3!2,6:c#ui.graphics.Color,8:c#ui.graphics.Color)158@6852L7,159@6944L6,164@7192L76,166@7344L859,166@7274L929:Tab.kt#jmzs0o"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move/from16 v12, p0

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v12, p0

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v11, p2

    :goto_5
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_e
    move-object/from16 v4, p4

    :goto_9
    and-int/lit8 v5, v13, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v1, v6

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int/2addr v6, v14

    if-nez v6, :cond_11

    move/from16 v6, p5

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v1, v7

    goto :goto_b

    :cond_11
    move/from16 v6, p5

    :goto_b
    and-int/lit8 v7, v13, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_12

    or-int/2addr v1, v8

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int/2addr v8, v14

    if-nez v8, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v1, v9

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v14

    if-nez v9, :cond_17

    and-int/lit16 v9, v13, 0x80

    if-nez v9, :cond_15

    move/from16 p11, v1

    move-wide/from16 v0, p7

    invoke-interface {v15, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move/from16 p11, v1

    move-wide/from16 v0, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v16, p11, v16

    goto :goto_f

    :cond_17
    move/from16 p11, v1

    move-wide/from16 v0, p7

    move/from16 v16, p11

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v14, v17

    if-nez v17, :cond_1a

    and-int/lit16 v9, v13, 0x100

    if-nez v9, :cond_18

    move-wide/from16 v0, p9

    invoke-interface {v15, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_19

    const/high16 v9, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v0, p9

    :cond_19
    const/high16 v9, 0x2000000

    :goto_10
    or-int v16, v16, v9

    goto :goto_11

    :cond_1a
    move-wide/from16 v0, p9

    :goto_11
    const v9, 0x2492493

    and-int v9, v16, v9

    const v0, 0x2492492

    if-ne v9, v0, :cond_1c

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v19, p7

    move-wide/from16 v21, p9

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    move/from16 v23, v16

    move/from16 v16, v6

    goto/16 :goto_16

    :cond_1c
    :goto_12
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v9, -0x1c00001

    if-eqz v0, :cond_20

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1e

    and-int v16, v16, v9

    :cond_1e
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_1f

    const v0, -0xe000001

    and-int v0, v16, v0

    move-wide/from16 v19, p7

    move-wide/from16 v21, p9

    move v9, v0

    move-object v0, v4

    move v1, v6

    move-object/from16 v16, v8

    goto/16 :goto_15

    :cond_1f
    move-wide/from16 v19, p7

    move-wide/from16 v21, p9

    move-object v0, v4

    move v1, v6

    move/from16 v9, v16

    move-object/from16 v16, v8

    goto/16 :goto_15

    :cond_20
    :goto_13
    if-eqz v3, :cond_21

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v4, v0

    :cond_21
    if-eqz v5, :cond_22

    const/4 v0, 0x1

    move v6, v0

    :cond_22
    if-eqz v7, :cond_23

    const/4 v0, 0x0

    move-object v8, v0

    :cond_23
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x6

    const/4 v5, 0x0

    const v7, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    and-int v16, v16, v9

    goto :goto_14

    :cond_24
    move-wide/from16 v0, p7

    :goto_14
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_25

    sget-object v3, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    const/4 v5, 0x6

    invoke-virtual {v3, v15, v5}, Landroidx/compose2/material/ContentAlpha;->getMedium(Landroidx/compose2/runtime/Composer;I)F

    move-result v21

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v26}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    const v3, -0xe000001

    and-int v3, v16, v3

    move v9, v3

    move-object/from16 v16, v8

    move-wide/from16 v21, v19

    move-wide/from16 v19, v0

    move-object v0, v4

    move v1, v6

    goto :goto_15

    :cond_25
    move-wide/from16 v21, p9

    move-wide/from16 v19, v0

    move-object v0, v4

    move v1, v6

    move/from16 v9, v16

    move-object/from16 v16, v8

    :goto_15
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.LeadingIconTab (Tab.kt:160)"

    const v5, -0x59661301

    invoke-static {v5, v9, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    shr-int/lit8 v3, v9, 0xf

    and-int/lit16 v3, v3, 0x380

    const/4 v4, 0x6

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v19

    move-object/from16 p8, v15

    move/from16 p9, v3

    move/from16 p10, v4

    invoke-static/range {p4 .. p10}, Landroidx/compose2/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v17

    new-instance v8, Landroidx/compose2/material/TabKt$LeadingIconTab$1;

    move-object v3, v8

    move-object v4, v0

    move/from16 v5, p0

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v18, v0

    move-object v0, v8

    move v8, v1

    move/from16 v23, v9

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct/range {v3 .. v11}, Landroidx/compose2/material/TabKt$LeadingIconTab$1;-><init>(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v4, 0x33a873bb

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v15, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v3, v23, 0x15

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v4, v23, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v23, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    move-wide/from16 p4, v19

    move-wide/from16 p6, v21

    move/from16 p8, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v15

    move/from16 p11, v3

    invoke-static/range {p4 .. p11}, Landroidx/compose2/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v17, v16

    move/from16 v16, v1

    :goto_16
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v24, Landroidx/compose2/material/TabKt$LeadingIconTab$2;

    move-object/from16 v0, v24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v18

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-wide/from16 v8, v19

    move-object v14, v10

    move-wide/from16 v10, v21

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material/TabKt$LeadingIconTab$2;-><init>(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;JJII)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final Tab-0nD-MI0(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;JJLandroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p12

    move/from16 v13, p13

    const v0, -0x58940cb4

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(Tab)P(5,4,3!1,7!2,6:c#ui.graphics.Color,8:c#ui.graphics.Color)96@4342L7,97@4434L6,113@4860L65,105@4691L234:Tab.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move/from16 v10, p0

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v13, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v1, v9

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int/2addr v9, v14

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v15, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v14, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v18, v14, v17

    if-nez v18, :cond_17

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v9, p7

    invoke-interface {v12, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v9, p7

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v9, p7

    :goto_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    if-nez v0, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move-wide/from16 v9, p9

    invoke-interface {v12, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v9, p9

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_1a
    move-wide/from16 v9, p9

    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v1

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p2

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-wide/from16 v20, p7

    move/from16 v24, v1

    move/from16 v16, v5

    move-object/from16 v17, v7

    move-wide/from16 v22, v9

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v3, -0xe000001

    const v18, -0x1c00001

    if-eqz v0, :cond_20

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1e

    and-int v1, v1, v18

    :cond_1e
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_1f

    and-int v0, v1, v3

    move-object/from16 v6, p6

    move v1, v0

    move v2, v5

    move-object v4, v7

    move-object/from16 v0, p2

    move-object/from16 v5, p5

    move-wide/from16 v7, p7

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v0, p2

    move-object/from16 v6, p6

    move v2, v5

    move-object v4, v7

    move-object/from16 v5, p5

    move-wide/from16 v7, p7

    goto/16 :goto_1a

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_21
    move-object/from16 v0, p2

    :goto_14
    if-eqz v4, :cond_22

    const/4 v2, 0x1

    goto :goto_15

    :cond_22
    move v2, v5

    :goto_15
    if-eqz v6, :cond_23

    const/4 v4, 0x0

    goto :goto_16

    :cond_23
    move-object v4, v7

    :goto_16
    if-eqz v8, :cond_24

    const/4 v5, 0x0

    goto :goto_17

    :cond_24
    move-object/from16 v5, p5

    :goto_17
    if-eqz v15, :cond_25

    const/4 v6, 0x0

    goto :goto_18

    :cond_25
    move-object/from16 v6, p6

    :goto_18
    and-int/lit16 v7, v13, 0x80

    if-eqz v7, :cond_26

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v8, 0x6

    const/4 v15, 0x0

    const v3, 0x789c5f52

    move-object/from16 p2, v0

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    and-int v1, v1, v18

    goto :goto_19

    :cond_26
    move-object/from16 p2, v0

    move-wide/from16 v7, p7

    :goto_19
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_27

    sget-object v0, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    const/4 v3, 0x6

    invoke-virtual {v0, v12, v3}, Landroidx/compose2/material/ContentAlpha;->getMedium(Landroidx/compose2/runtime/Composer;I)F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v7

    invoke-static/range {v18 .. v25}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const v0, -0xe000001

    and-int/2addr v0, v1

    move v1, v0

    move-object/from16 v0, p2

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p2

    :goto_1a
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, -0x1

    const-string v15, "androidx.compose.material.Tab (Tab.kt:98)"

    const v11, -0x58940cb4

    invoke-static {v11, v1, v3, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    const/4 v11, 0x1

    if-nez v4, :cond_29

    const v15, 0x3e0f77b8

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    move-object/from16 p3, v4

    goto :goto_1b

    :cond_29
    const v15, 0x3e0f77b9

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "*100@4526L154"

    invoke-static {v12, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object v15, v4

    const/16 v16, 0x0

    new-instance v3, Landroidx/compose2/material/TabKt$Tab$styledText$1$1;

    invoke-direct {v3, v4}, Landroidx/compose2/material/TabKt$Tab$styledText$1$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    move-object/from16 p3, v4

    const v4, -0x670eabfd

    const/16 v13, 0x36

    invoke-static {v4, v11, v3, v12, v13}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    move-object v3, v15

    new-instance v4, Landroidx/compose2/material/TabKt$Tab$1;

    invoke-direct {v4, v3, v5}, Landroidx/compose2/material/TabKt$Tab$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const v13, -0xa9e6047

    const/16 v15, 0x36

    invoke-static {v13, v11, v4, v12, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v4, v1, 0xe

    or-int v4, v4, v17

    and-int/lit8 v11, v1, 0x70

    or-int/2addr v4, v11

    and-int/lit16 v11, v1, 0x380

    or-int/2addr v4, v11

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v4, v11

    shr-int/lit8 v11, v1, 0x6

    const v13, 0xe000

    and-int/2addr v11, v13

    or-int/2addr v4, v11

    shr-int/lit8 v11, v1, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v11, v13

    or-int/2addr v4, v11

    shr-int/lit8 v11, v1, 0x6

    const/high16 v13, 0x380000

    and-int/2addr v11, v13

    or-int v26, v4, v11

    const/16 v27, 0x0

    move/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move-object/from16 v25, v12

    invoke-static/range {v15 .. v27}, Landroidx/compose2/material/TabKt;->Tab-EVJuX4I(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;JJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object/from16 v17, p3

    move-object v15, v0

    move/from16 v24, v1

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    :goto_1c
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v25, Landroidx/compose2/material/TabKt$Tab$2;

    move-object/from16 v0, v25

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-object/from16 v26, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material/TabKt$Tab$2;-><init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;JJII)V

    move-object/from16 v0, v25

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v26, v12

    :goto_1d
    return-void
.end method

.method public static final Tab-EVJuX4I(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;JJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, 0x2a89e147

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(Tab)P(5,4,3,1,2,6:c#ui.graphics.Color,7:c#ui.graphics.Color)227@9990L7,228@10082L6,234@10376L76,236@10528L548,236@10458L618:Tab.kt#jmzs0o"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move/from16 v15, p0

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v15, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v14, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-wide/from16 v8, p5

    invoke-interface {v14, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v1, v10

    goto :goto_b

    :cond_11
    move-wide/from16 v8, p5

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v13

    if-nez v10, :cond_14

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_12

    move/from16 p10, v1

    move-wide/from16 v0, p7

    invoke-interface {v14, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move/from16 p10, v1

    move-wide/from16 v0, p7

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v16, p10, v16

    goto :goto_d

    :cond_14
    move/from16 p10, v1

    move-wide/from16 v0, p7

    move/from16 v16, p10

    :goto_d
    and-int/lit16 v10, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v10, :cond_15

    or-int v16, v16, v17

    move-object/from16 v10, p9

    goto :goto_f

    :cond_15
    and-int v10, v13, v17

    if-nez v10, :cond_17

    move-object/from16 v10, p9

    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v16, v16, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p9

    :goto_f
    const v17, 0x492493

    and-int v0, v16, v17

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v22, p7

    move/from16 v17, v5

    move-object/from16 v18, v7

    move-wide/from16 v20, v8

    move/from16 v19, v16

    move-object/from16 v16, v3

    goto/16 :goto_13

    :cond_19
    :goto_10
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v17, -0x70001

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1b

    and-int v16, v16, v17

    :cond_1b
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1c

    const v0, -0x380001

    and-int v0, v16, v0

    move-wide/from16 v22, p7

    move v1, v0

    move-object v0, v3

    move/from16 v16, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, v8

    goto/16 :goto_12

    :cond_1c
    move-wide/from16 v22, p7

    move-object v0, v3

    move-object/from16 v17, v7

    move-wide/from16 v20, v8

    move/from16 v1, v16

    move/from16 v16, v5

    goto/16 :goto_12

    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v3, v0

    :cond_1e
    if-eqz v4, :cond_1f

    const/4 v0, 0x1

    move v5, v0

    :cond_1f
    if-eqz v6, :cond_20

    const/4 v0, 0x0

    move-object v7, v0

    :cond_20
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v4, 0x0

    const v6, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    and-int v16, v16, v17

    move-wide v8, v0

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Landroidx/compose2/material/ContentAlpha;->getMedium(Landroidx/compose2/runtime/Composer;I)F

    move-result v22

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, v8

    invoke-static/range {v20 .. v27}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    const v2, -0x380001

    and-int v2, v16, v2

    move-wide/from16 v22, v0

    move v1, v2

    move-object v0, v3

    move/from16 v16, v5

    move-object/from16 v17, v7

    goto :goto_12

    :cond_22
    move-wide/from16 v22, p7

    move-object v0, v3

    move-object/from16 v17, v7

    move-wide/from16 v20, v8

    move/from16 v1, v16

    move/from16 v16, v5

    :goto_12
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Tab (Tab.kt:230)"

    const v4, 0x2a89e147

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    shr-int/lit8 v2, v1, 0x9

    and-int/lit16 v2, v2, 0x380

    const/4 v3, 0x6

    or-int/2addr v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 p2, v4

    move/from16 p3, v5

    move-wide/from16 p4, v20

    move-object/from16 p6, v14

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, Landroidx/compose2/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v18

    new-instance v2, Landroidx/compose2/material/TabKt$Tab$3;

    move-object v3, v2

    move-object v4, v0

    move/from16 v5, p0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v16

    move-object/from16 v9, p1

    move-object/from16 v10, p9

    invoke-direct/range {v3 .. v10}, Landroidx/compose2/material/TabKt$Tab$3;-><init>(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v4, -0x49bee2f5

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v14, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v8, v2, v3

    move v9, v1

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move/from16 v5, p0

    move-object v7, v14

    invoke-static/range {v1 .. v8}, Landroidx/compose2/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move/from16 v19, v9

    move-object/from16 v18, v17

    move/from16 v17, v16

    move-object/from16 v16, v0

    :goto_13
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v24, Landroidx/compose2/material/TabKt$Tab$4;

    move-object/from16 v0, v24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-object v13, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material/TabKt$Tab$4;-><init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;JJLkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final TabBaselineLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x4a7f2c97    # 4180773.8f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const-string v5, "C(TabBaselineLayout)P(1)314@13013L1593,303@12689L1917:Tab.kt#jmzs0o"

    invoke-static {v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    and-int/lit8 v6, v2, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    const/16 v9, 0x20

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v10, 0x12

    if-ne v6, v10, :cond_5

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material.TabBaselineLayout (Tab.kt:302)"

    invoke-static {v3, v5, v6, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v3, 0x3c7ab6f7

    const-string v6, "CC(remember):Tab.kt#9igjgp"

    invoke-static {v4, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0xe

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-ne v3, v7, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v7, v5, 0x70

    if-ne v7, v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v3, v6

    move-object v6, v4

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-nez v3, :cond_a

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v9

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material/TabKt$TabBaselineLayout$2$1;

    invoke-direct {v13, v0, v1}, Landroidx/compose2/material/TabKt$TabBaselineLayout$2$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    check-cast v13, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v12, v13

    invoke-interface {v6, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v12, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v12

    move v6, v10

    const/4 v7, 0x0

    const v9, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v4, v9, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose2/ui/Modifier;

    invoke-static {v4, v10}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v13

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v4, v12}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v10, v6, 0x6

    and-int/lit16 v10, v10, 0x380

    const/16 v17, 0x6

    or-int/lit8 v10, v10, 0x6

    move-object/from16 v18, v16

    const/16 v16, 0x0

    const v9, -0x2942ffcf

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v9, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v9, v18

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    move-object/from16 v9, v18

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_7
    move/from16 v18, v6

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const/16 v22, 0x0

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v14, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    const/16 v23, 0x0

    move-object/from16 v25, v6

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_e

    move-object/from16 v27, v3

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v9, v25

    goto :goto_9

    :cond_e
    move-object/from16 v27, v3

    move-object/from16 v28, v9

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v25

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v7}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_9
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v15, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v6, v4

    const/4 v7, 0x0

    const v9, -0xe3b4fcf

    move/from16 v22, v3

    const-string v3, "C:Tab.kt#jmzs0o"

    invoke-static {v6, v9, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    move/from16 v25, v7

    if-eqz v0, :cond_13

    const v7, -0xe3b18d6

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "306@12755L123"

    invoke-static {v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v7, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose2/ui/Modifier;

    move/from16 v29, v10

    const-string/jumbo v10, "text"

    invoke-static {v7, v10}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget v10, Landroidx/compose2/material/TabKt;->HorizontalTextPadding:F

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x2

    invoke-static {v7, v10, v12, v14, v13}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    move/from16 v10, v17

    const/4 v12, 0x0

    const v13, 0x2bb5b5d7

    invoke-static {v6, v13, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v13

    const/4 v14, 0x0

    move/from16 v20, v12

    invoke-static {v13, v14}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v12

    shl-int/lit8 v33, v10, 0x3

    and-int/lit8 v33, v33, 0x70

    const/16 v34, 0x0

    move-object/from16 v35, v13

    const v13, -0x4ee9b9da

    invoke-static {v6, v13, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v6, v13}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v36

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v13

    move/from16 v37, v14

    invoke-static {v6, v7}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    sget-object v38, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v38

    move-object/from16 v39, v7

    shl-int/lit8 v7, v33, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move-object/from16 v41, v15

    const v15, -0x2942ffcf

    invoke-static {v6, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose2/runtime/Applier;

    if-nez v15, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_10

    move-object/from16 v15, v40

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    move-object/from16 v15, v40

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_a
    move-object/from16 v40, v15

    invoke-static {v6}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const/16 v42, 0x0

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v12, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v13, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/16 v43, 0x0

    move-object/from16 v44, v15

    const/16 v45, 0x0

    invoke-interface/range {v44 .. v44}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v46

    if-nez v46, :cond_12

    move-object/from16 v46, v12

    invoke-interface/range {v44 .. v44}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v47, v13

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v13, v44

    goto :goto_c

    :cond_12
    move-object/from16 v46, v12

    move-object/from16 v47, v13

    :goto_b
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v44

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_c
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v14, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v12, v6

    const/4 v13, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v12, v15, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v15, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v42, v10, 0x6

    and-int/lit8 v42, v42, 0x70

    or-int/lit8 v42, v42, 0x6

    check-cast v15, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v43, v12

    const/16 v44, 0x0

    move/from16 v45, v2

    const v2, 0x84629e1

    move/from16 v48, v7

    const-string v7, "C308@12870L6:Tab.kt#jmzs0o"

    move/from16 v49, v10

    move-object/from16 v10, v43

    invoke-static {v10, v2, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_13
    move/from16 v29, v10

    move-object/from16 v30, v12

    move/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v41, v15

    const v2, -0xe38d2fb

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_d
    if-eqz v1, :cond_18

    const v2, -0xe385204

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "311@12941L41"

    invoke-static {v6, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const-string/jumbo v7, "icon"

    invoke-static {v2, v7}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v10, 0x0

    const v12, 0x2bb5b5d7

    invoke-static {v6, v12, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    const/4 v15, 0x0

    move-object/from16 v20, v9

    const v9, -0x4ee9b9da

    invoke-static {v6, v9, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v9

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v11

    move/from16 p2, v10

    invoke-static {v6, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v26, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move/from16 v34, v12

    const v12, -0x2942ffcf

    invoke-static {v6, v12, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_15

    move-object/from16 v8, v33

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_e

    :cond_15
    move-object/from16 v8, v33

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v6}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v21, 0x0

    sget-object v33, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v35, v8

    invoke-virtual/range {v33 .. v33}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v13, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v33, 0x0

    move-object/from16 v36, v12

    const/16 v37, 0x0

    invoke-interface/range {v36 .. v36}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v38

    if-nez v38, :cond_17

    move-object/from16 v38, v11

    invoke-interface/range {v36 .. v36}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v39, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v13, v36

    goto :goto_10

    :cond_17
    move-object/from16 v38, v11

    move-object/from16 v39, v13

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, v36

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_10
    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0xe

    move-object v11, v6

    const/4 v12, 0x0

    const v13, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v11, v13, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v13, v7, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v13, v13, 0x6

    check-cast v3, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v17, v11

    const/16 v21, 0x0

    move/from16 v23, v2

    const v2, 0x847bce1

    move-object/from16 v33, v3

    const-string v3, "C311@12974L6:Tab.kt#jmzs0o"

    move/from16 v36, v7

    move-object/from16 v7, v17

    invoke-static {v7, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_18
    const v2, -0xe373ffb

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_11
    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    :goto_12
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Landroidx/compose2/material/TabKt$TabBaselineLayout$3;

    move/from16 v6, p3

    invoke-direct {v3, v0, v1, v6}, Landroidx/compose2/material/TabKt$TabBaselineLayout$3;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_13

    :cond_1a
    move/from16 v6, p3

    :goto_13
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p5

    move/from16 v9, p7

    const v0, -0x182c862d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(TabTransition)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,3)267@11507L26,268@11562L550,286@12117L164:Tab.kt#jmzs0o"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-wide/from16 v5, p0

    invoke-interface {v7, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p0

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v14, p2

    invoke-interface {v7, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p2

    :goto_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    move/from16 v4, p4

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_5
    move/from16 v4, p4

    :goto_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_6

    :cond_6
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v10, 0x492

    if-ne v2, v10, :cond_9

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_9
    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v12, -0x1

    if-eqz v2, :cond_a

    const-string v2, "androidx.compose.material.TabTransition (Tab.kt:266)"

    invoke-static {v0, v1, v12, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    const/4 v10, 0x0

    invoke-static {v0, v10, v7, v2, v3}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose2/material/TabKt$TabTransition$color$2;

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    const/16 v18, 0x0

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const v10, -0x739d657f

    const-string v11, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v7, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const-string v21, "ColorAnimation"

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    shr-int/lit8 v11, v18, 0x6

    and-int/lit8 v11, v11, 0x70

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v13, v7

    const/16 v16, 0x0

    const v3, 0x562f4396

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C:Tab.kt#jmzs0o"

    invoke-static {v13, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    const-string v12, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:284)"

    if-eqz v22, :cond_b

    move-object/from16 v22, v0

    const/4 v0, -0x1

    const v4, 0x562f4396

    invoke-static {v4, v11, v0, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object/from16 v22, v0

    :goto_8
    if-eqz v10, :cond_c

    move-wide/from16 v23, v5

    goto :goto_9

    :cond_c
    move-wide/from16 v23, v14

    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v23 .. v24}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    const v4, 0x72589593

    const-string v10, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v7, v4, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object v10, v7

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x0

    if-nez v4, :cond_f

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v24, v4

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_e

    goto :goto_a

    :cond_e
    move-object v4, v13

    goto :goto_b

    :cond_f
    move/from16 v24, v4

    :goto_a
    const/4 v4, 0x0

    sget-object v23, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    move/from16 v25, v4

    invoke-static/range {v23 .. v23}, Landroidx/compose2/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose2/ui/graphics/Color$Companion;)Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v4, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v10, v18, 0xe

    shl-int/lit8 v11, v18, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v10, v11

    shl-int/lit8 v11, v18, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v10, v11

    shl-int/lit8 v11, v18, 0x3

    const v13, 0xe000

    and-int/2addr v11, v13

    or-int v23, v10, v11

    move-object/from16 v10, v19

    const/16 v24, 0x0

    const v11, -0x880d1ef

    const-string v13, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v7, v11, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v10}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    shr-int/lit8 v13, v23, 0x9

    and-int/lit8 v13, v13, 0x70

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v25, v7

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move-object/from16 v0, v25

    const v5, 0x562f4396

    invoke-interface {v0, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    invoke-static {v5, v13, v6, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    if-eqz v11, :cond_11

    move-wide/from16 v5, p0

    goto :goto_c

    :cond_11
    move-wide v5, v14

    :goto_c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v5, v23, 0x9

    and-int/lit8 v5, v5, 0x70

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v6, v7

    const/4 v13, 0x0

    const v9, 0x562f4396

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, -0x1

    invoke-static {v9, v5, v3, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    if-eqz v0, :cond_14

    move-wide/from16 v25, p0

    goto :goto_d

    :cond_14
    move-wide/from16 v25, v14

    :goto_d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v25 .. v26}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v0

    shr-int/lit8 v3, v23, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v7, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v3, v23, 0xe

    shl-int/lit8 v5, v23, 0x9

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    shl-int/lit8 v5, v23, 0x6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v17, v3, v5

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v15, v21

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v17}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose2/material/TabKt;->TabTransition_Klgx_Pg$lambda$2(Landroidx/compose2/runtime/State;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose2/material/TabKt;->TabTransition_Klgx_Pg$lambda$2(Landroidx/compose2/runtime/State;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget v3, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v2, v8, v7, v3}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_e
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Landroidx/compose2/material/TabKt$TabTransition$1;

    move-object v0, v10

    move v11, v1

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v12, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material/TabKt$TabTransition$1;-><init>(JJZLkotlin2/jvm/functions/Function2;I)V

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_f

    :cond_17
    move v11, v1

    move-object v12, v7

    :goto_f
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda$2(Landroidx/compose2/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$TabBaselineLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/TabKt;->TabBaselineLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose2/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getHorizontalTextPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/TabKt;->HorizontalTextPadding:F

    return v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/TabKt;->LargeTabHeight:F

    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/TabKt;->SmallTabHeight:F

    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/TabKt;->TextDistanceFromLeadingIcon:F

    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;IIII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose2/material/TabKt;->placeTextAndIcon(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;IIII)V

    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/material/TabKt;->placeTextOrIcon(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;I)V

    return-void
.end method

.method private static final placeTextAndIcon(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;IIII)V
    .locals 21

    move/from16 v0, p6

    move/from16 v1, p7

    if-ne v0, v1, :cond_0

    sget v2, Landroidx/compose2/material/TabKt;->SingleLineTextBaselineWithIcon:F

    goto :goto_0

    :cond_0
    sget v2, Landroidx/compose2/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    :goto_0
    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    sget-object v6, Landroidx/compose2/material/TabRowDefaults;->INSTANCE:Landroidx/compose2/material/TabRowDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material/TabRowDefaults;->getIndicatorHeight-D9Ej5fM()F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v5, v6

    move v3, v5

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v6

    sget-wide v7, Landroidx/compose2/material/TabKt;->IconDistanceFromBaseline:J

    invoke-interface {v4, v7, v8}, Landroidx/compose2/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v0

    move v4, v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int v5, p4, v5

    div-int/lit8 v5, v5, 0x2

    sub-int v6, p5, v1

    sub-int v13, v6, v3

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move v8, v5

    move v9, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v6

    sub-int v6, p4, v6

    div-int/lit8 v6, v6, 0x2

    sub-int v7, v13, v4

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-static/range {v14 .. v20}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;I)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
