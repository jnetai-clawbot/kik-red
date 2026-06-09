.class public final Landroidx/compose2/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "Surface.kt"


# static fields
.field private static final LocalAbsoluteTonalElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose2/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->INSTANCE:Landroidx/compose2/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Lkotlin2/jvm/functions/Function2<",
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

    move-object/from16 v0, p10

    move/from16 v1, p11

    const v2, -0x1ea1368d

    const-string v3, "C(Surface)P(4,6,1:c#ui.graphics.Color,3:c#ui.graphics.Color,7:c#ui.unit.Dp,5:c#ui.unit.Dp)96@5014L11,97@5061L22,*103@5278L7,107@5451L741,104@5307L885:Surface.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p12, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v4, p12, 0x2

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p2

    :goto_2
    and-int/lit8 v7, p12, 0x8

    if-eqz v7, :cond_3

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v5, v6, v0, v7}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v9, p12, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v11, p12, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.Surface (Surface.kt:102)"

    invoke-static {v2, v1, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v2, Landroidx/compose2/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const v14, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v14, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v14}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v2

    const/4 v12, 0x0

    add-float v13, v2, v9

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move/from16 p5, v2

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-static {v7, v8}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v2, v13

    sget-object v12, Landroidx/compose2/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v2, v13

    new-instance v12, Landroidx/compose2/material3/SurfaceKt$Surface$1;

    move-object/from16 p0, v12

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-wide/from16 p3, v5

    move-object/from16 p6, v11

    move/from16 p7, v10

    move-object/from16 p8, p9

    invoke-direct/range {p0 .. p8}, Landroidx/compose2/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JFLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;)V

    const/16 v14, 0x36

    const v15, -0x43a11cd

    invoke-static {v15, v13, v12, v0, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v12

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    sget v13, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v13, v13, 0x30

    invoke-static {v2, v12, v0, v13}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method public static final Surface-d85dljk(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    const v3, 0x20344540

    const-string v4, "C(Surface)P(8,7,6,4,10,1:c#ui.graphics.Color,3:c#ui.graphics.Color,11:c#ui.unit.Dp,9:c#ui.unit.Dp!1,5)299@16163L11,300@16210L22,*307@16484L7,311@16657L899,308@16513L1043:Surface.kt#uh7d8r"

    invoke-static {v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    move/from16 v18, v5

    goto :goto_1

    :cond_1
    move/from16 v18, p3

    :goto_1
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_2

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_2

    :cond_2
    move-object/from16 v19, p4

    :goto_2
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p5

    :goto_3
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_4

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v14, v15, v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p7

    :goto_4
    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v22, v5

    goto :goto_5

    :cond_5
    move/from16 v22, p9

    :goto_5
    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v23, v5

    goto :goto_6

    :cond_6
    move/from16 v23, p10

    :goto_6
    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    move-object/from16 v24, v5

    goto :goto_7

    :cond_7
    move-object/from16 v24, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v2, p12

    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "androidx.compose.material3.Surface (Surface.kt:306)"

    move/from16 v13, p16

    invoke-static {v3, v1, v13, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_9
    move/from16 v13, p16

    :goto_9
    sget-object v3, Landroidx/compose2/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p14 .. p14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v7, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v3

    const/4 v5, 0x0

    add-float v6, v3, v22

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static/range {v20 .. v21}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    sget-object v5, Landroidx/compose2/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-static {v10}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v3, v12

    new-instance v11, Landroidx/compose2/material3/SurfaceKt$Surface$3;

    move-object v5, v11

    move-object v6, v4

    move-object/from16 v7, v19

    move-wide v8, v14

    move-object v1, v11

    move-object/from16 v11, v24

    move-object/from16 p2, v4

    const/4 v4, 0x1

    move/from16 v12, p0

    move-object v13, v2

    move-wide/from16 v25, v14

    move/from16 v14, v18

    move-object/from16 v15, p1

    move/from16 v16, v23

    move-object/from16 v17, p13

    invoke-direct/range {v5 .. v17}, Landroidx/compose2/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JFLandroidx/compose2/foundation/BorderStroke;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v6, -0x45699780

    invoke-static {v6, v4, v1, v0, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v3, v1, v0, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static/range {p14 .. p14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method public static final Surface-d85dljk(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    const v3, -0x6fe6e121

    const-string v4, "C(Surface)P(1,8,7,5,10,2:c#ui.graphics.Color,4:c#ui.graphics.Color,11:c#ui.unit.Dp,9:c#ui.unit.Dp!1,6)403@21903L11,404@21950L22,*411@22224L7,415@22397L909,412@22253L1053:Surface.kt#uh7d8r"

    invoke-static {v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    move/from16 v18, v5

    goto :goto_1

    :cond_1
    move/from16 v18, p3

    :goto_1
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_2

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_2

    :cond_2
    move-object/from16 v19, p4

    :goto_2
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p5

    :goto_3
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_4

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v14, v15, v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p7

    :goto_4
    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v22, v5

    goto :goto_5

    :cond_5
    move/from16 v22, p9

    :goto_5
    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v23, v5

    goto :goto_6

    :cond_6
    move/from16 v23, p10

    :goto_6
    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    move-object/from16 v24, v5

    goto :goto_7

    :cond_7
    move-object/from16 v24, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v2, p12

    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "androidx.compose.material3.Surface (Surface.kt:410)"

    move/from16 v13, p16

    invoke-static {v3, v1, v13, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_9
    move/from16 v13, p16

    :goto_9
    sget-object v3, Landroidx/compose2/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p14 .. p14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v7, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v3

    const/4 v5, 0x0

    add-float v6, v3, v22

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static/range {v20 .. v21}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    sget-object v5, Landroidx/compose2/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-static {v10}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v3, v12

    new-instance v11, Landroidx/compose2/material3/SurfaceKt$Surface$4;

    move-object v5, v11

    move-object v6, v4

    move-object/from16 v7, v19

    move-wide v8, v14

    move-object v1, v11

    move-object/from16 v11, v24

    move-object/from16 p2, v4

    const/4 v4, 0x1

    move/from16 v12, p0

    move-object v13, v2

    move-wide/from16 v25, v14

    move/from16 v14, v18

    move-object/from16 v15, p1

    move/from16 v16, v23

    move-object/from16 v17, p13

    invoke-direct/range {v5 .. v17}, Landroidx/compose2/material3/SurfaceKt$Surface$4;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JFLandroidx/compose2/foundation/BorderStroke;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function1;FLkotlin2/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v6, 0x2a7b421f

    invoke-static {v6, v4, v1, v0, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v3, v1, v0, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static/range {p14 .. p14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method public static final Surface-o_FOJdg(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p16

    const v3, -0x2f12abe4

    const-string v4, "C(Surface)P(7,6,4,9,1:c#ui.graphics.Color,3:c#ui.graphics.Color,10:c#ui.unit.Dp,8:c#ui.unit.Dp!1,5)196@10536L11,197@10583L22,*204@10857L7,208@11030L853,205@10886L997:Surface.kt#uh7d8r"

    invoke-static {v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    move/from16 v17, v5

    goto :goto_1

    :cond_1
    move/from16 v17, p2

    :goto_1
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_2

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_2

    :cond_2
    move-object/from16 v18, p3

    :goto_2
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p4

    :goto_3
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_4

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v14, v15, v0, v5}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v19, p6

    :goto_4
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v21, v5

    goto :goto_5

    :cond_5
    move/from16 v21, p8

    :goto_5
    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v22, v5

    goto :goto_6

    :cond_6
    move/from16 v22, p9

    :goto_6
    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    move-object/from16 v23, v5

    goto :goto_7

    :cond_7
    move-object/from16 v23, p10

    :goto_7
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "androidx.compose.material3.Surface (Surface.kt:203)"

    move/from16 v13, p15

    invoke-static {v3, v1, v13, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_9
    move/from16 v13, p15

    :goto_9
    sget-object v3, Landroidx/compose2/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v7, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v3

    const/4 v5, 0x0

    add-float v6, v3, v21

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static/range {v19 .. v20}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    sget-object v5, Landroidx/compose2/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-static {v10}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v3, v12

    new-instance v11, Landroidx/compose2/material3/SurfaceKt$Surface$2;

    move-object v5, v11

    move-object v6, v4

    move-object/from16 v7, v18

    move-wide v8, v14

    move-object v1, v11

    move-object/from16 v11, v23

    move-object/from16 p1, v4

    const/4 v4, 0x1

    move-object v12, v2

    move/from16 v13, v17

    move-wide/from16 v24, v14

    move-object/from16 v14, p0

    move/from16 v15, v22

    move-object/from16 v16, p12

    invoke-direct/range {v5 .. v16}, Landroidx/compose2/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v6, 0x4c46b75c    # 5.209227E7f

    invoke-static {v6, v4, v1, v0, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v3, v1, v0, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method public static final synthetic access$surface-XO-JAsU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JLandroidx/compose2/foundation/BorderStroke;F)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/SurfaceKt;->surface-XO-JAsU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JLandroidx/compose2/foundation/BorderStroke;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose2/runtime/Composer;I)J
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/SurfaceKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getLocalAbsoluteTonalElevation()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final surface-XO-JAsU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JLandroidx/compose2/foundation/BorderStroke;F)Landroidx/compose2/ui/Modifier;
    .locals 23

    move-object/from16 v13, p1

    move-object/from16 v6, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v21, 0x1e7df

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v6, p5

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v22}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose2/ui/Modifier;FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_0
    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, p4

    if-eqz v2, :cond_1

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    move-object/from16 v4, p1

    invoke-static {v3, v2, v4}, Landroidx/compose2/foundation/BorderKt;->border(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    :goto_1
    invoke-interface {v0, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-wide/from16 v5, p2

    invoke-static {v0, v5, v6, v4}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose2/ui/draw/ClipKt;->clip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose2/runtime/Composer;I)J
    .locals 8

    const v0, -0x7bf9080a

    const-string v1, "C(surfaceColorAtElevation)P(0:c#ui.graphics.Color,1:c#ui.unit.Dp)465@24025L11,465@24037L37:Surface.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:465)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p3, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v2

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v1, p4, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v7, v0, v1

    move-wide v3, p0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose2/material3/ColorSchemeKt;->applyTonalElevation-RFCenO8(Landroidx/compose2/material3/ColorScheme;JFLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method
