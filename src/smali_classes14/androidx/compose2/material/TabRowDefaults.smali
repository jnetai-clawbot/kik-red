.class public final Landroidx/compose2/material/TabRowDefaults;
.super Ljava/lang/Object;
.source "TabRow.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final DividerOpacity:F = 0.12f

.field private static final DividerThickness:F

.field public static final INSTANCE:Landroidx/compose2/material/TabRowDefaults;

.field private static final IndicatorHeight:F

.field private static final ScrollableTabRowPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/material/TabRowDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/TabRowDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/TabRowDefaults;->INSTANCE:Landroidx/compose2/material/TabRowDefaults;

    const/4 v0, 0x1

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TabRowDefaults;->DividerThickness:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TabRowDefaults;->IndicatorHeight:F

    const/16 v0, 0x34

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/TabRowDefaults;->ScrollableTabRowPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Divider-9IZ8Weo(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/runtime/Composer;II)V
    .locals 24

    move/from16 v8, p6

    const v0, 0x364bc30f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(Divider)P(1,2:c#ui.unit.Dp,0:c#ui.graphics.Color)371@16495L7,373@16574L66:TabRow.kt#jmzs0o"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p3

    invoke-interface {v7, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p3

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p3

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v15, p0

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v15, p0

    invoke-interface {v7, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v15, p0

    :goto_7
    and-int/lit16 v9, v1, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v13, v1

    move-object v9, v3

    move v10, v4

    move-wide v11, v5

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_11

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, -0x71

    :cond_f
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_10

    and-int/lit16 v1, v1, -0x381

    :cond_10
    move-object v2, v3

    move v3, v4

    goto :goto_c

    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_12
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_13

    sget v3, Landroidx/compose2/material/TabRowDefaults;->DividerThickness:F

    and-int/lit8 v1, v1, -0x71

    goto :goto_b

    :cond_13
    move v3, v4

    :goto_b
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_14

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v11, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3df5c28f    # 0.12f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    move-wide v5, v4

    :cond_14
    :goto_c
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string v9, "androidx.compose.material.TabRowDefaults.Divider (TabRow.kt:372)"

    invoke-static {v0, v1, v4, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    const/16 v16, 0x8

    const/4 v13, 0x0

    move-object v9, v2

    move-wide v10, v5

    move v12, v3

    move-object v14, v7

    move v15, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose2/ui/Modifier;JFFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move v13, v1

    move-object v9, v2

    move v10, v3

    move-wide v11, v5

    :goto_d
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_17

    new-instance v15, Landroidx/compose2/material/TabRowDefaults$Divider$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v10

    move-wide v4, v11

    move/from16 v6, p6

    move-object/from16 v16, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material/TabRowDefaults$Divider$1;-><init>(Landroidx/compose2/material/TabRowDefaults;Landroidx/compose2/ui/Modifier;FJII)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_e

    :cond_17
    move-object/from16 v16, v7

    :goto_e
    return-void
.end method

.method public final Indicator-9IZ8Weo(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/runtime/Composer;II)V
    .locals 17

    move/from16 v8, p6

    const v0, 0x5958f559

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(Indicator)P(2,1:c#ui.unit.Dp,0:c#ui.graphics.Color)388@17083L7,390@17107L142:TabRow.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p3

    invoke-interface {v9, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p3

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v10, p0

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v10, p0

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v10, p0

    :goto_7
    and-int/lit16 v7, v1, 0x493

    const/16 v11, 0x492

    if-ne v7, v11, :cond_d

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v15, v1

    move-object v11, v3

    move v12, v4

    move-wide v13, v5

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_11

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, -0x71

    :cond_f
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_10

    and-int/lit16 v1, v1, -0x381

    :cond_10
    move-object v2, v3

    move v3, v4

    goto :goto_c

    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_12
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_13

    sget v3, Landroidx/compose2/material/TabRowDefaults;->IndicatorHeight:F

    and-int/lit8 v1, v1, -0x71

    goto :goto_b

    :cond_13
    move v3, v4

    :goto_b
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_14

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v7, 0x6

    const/4 v11, 0x0

    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v12, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    move-wide v5, v4

    :cond_14
    :goto_c
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string v7, "androidx.compose.material.TabRowDefaults.Indicator (TabRow.kt:389)"

    invoke-static {v0, v1, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v0, v7, v4}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose2/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-wide v12, v5

    invoke-static/range {v11 .. v16}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v9, v4}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move v15, v1

    move-object v11, v2

    move v12, v3

    move-wide v13, v5

    :goto_d
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v16, Landroidx/compose2/material/TabRowDefaults$Indicator$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v11

    move v3, v12

    move-wide v4, v13

    move/from16 v6, p6

    move-object v8, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose2/material/TabRowDefaults;Landroidx/compose2/ui/Modifier;FJII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public final getDividerThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/TabRowDefaults;->DividerThickness:F

    return v0
.end method

.method public final getIndicatorHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/TabRowDefaults;->IndicatorHeight:F

    return v0
.end method

.method public final getScrollableTabRowPadding-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/TabRowDefaults;->ScrollableTabRowPadding:F

    return v0
.end method

.method public final tabIndicatorOffset(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/TabPosition;)Landroidx/compose2/ui/Modifier;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p2}, Landroidx/compose2/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/material/TabPosition;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/material/TabRowDefaults$tabIndicatorOffset$2;

    invoke-direct {v0, p2}, Landroidx/compose2/material/TabRowDefaults$tabIndicatorOffset$2;-><init>(Landroidx/compose2/material/TabPosition;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p1, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
