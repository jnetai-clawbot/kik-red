.class public final Landroidx/compose2/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "AndroidMenu.android.kt"


# static fields
.field private static final DefaultMenuProperties:Landroidx/compose2/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Landroidx/compose2/ui/window/PopupProperties;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/window/PopupProperties;-><init>(ZZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Landroidx/compose2/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose2/ui/window/PopupProperties;

    return-void
.end method

.method public static final synthetic DropdownMenu-4kj-_NE(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 30

    move/from16 v11, p9

    const v0, -0x43d36d5e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(DropdownMenu)P(1,4,2,3:c#ui.unit.DpOffset,6,5)119@4573L21,130@4960L5,131@5005L14,123@4721L465:AndroidMenu.android.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move/from16 v9, p0

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v9, p0

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    move-wide/from16 v5, p3

    invoke-interface {v10, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v7, p5

    :goto_9
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v13, p6

    goto :goto_b

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p6

    :goto_b
    and-int/lit8 v14, p10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v15, p7

    goto :goto_d

    :cond_12
    and-int v14, v11, v15

    if-nez v14, :cond_14

    move-object/from16 v15, p7

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_14
    move-object/from16 v15, p7

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v1

    const v0, 0x92492

    if-ne v14, v0, :cond_16

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-object v12, v3

    move-object v15, v7

    move-object/from16 v16, v13

    move-wide v13, v5

    goto/16 :goto_12

    :cond_16
    :goto_e
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v14, -0xe001

    if-eqz v0, :cond_19

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_18

    and-int/2addr v1, v14

    :cond_18
    move-object v0, v3

    move-object v2, v13

    goto :goto_11

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1a
    move-object v0, v3

    :goto_10
    if-eqz v4, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v14, v3

    invoke-static {v14}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v2

    move-wide v5, v2

    :cond_1b
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v10, v2, v3}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v2

    const v3, -0xe001

    and-int/2addr v1, v3

    move-object v7, v2

    :cond_1c
    if-eqz v12, :cond_1d

    new-instance v2, Landroidx/compose2/ui/window/PopupProperties;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/compose2/ui/window/PopupProperties;-><init>(ZZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    :cond_1d
    move-object v2, v13

    :goto_11
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)"

    const v12, -0x43d36d5e

    invoke-static {v12, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    sget-object v3, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v10, v4}, Landroidx/compose2/material3/MenuDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v19

    sget-object v3, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v3, v10, v4}, Landroidx/compose2/material3/MenuDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v20

    sget-object v3, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v22

    sget-object v3, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v23

    and-int/lit8 v3, v1, 0xe

    const/high16 v12, 0x36000000

    or-int/2addr v3, v12

    and-int/lit8 v12, v1, 0x70

    or-int/2addr v3, v12

    and-int/lit16 v12, v1, 0x380

    or-int/2addr v3, v12

    and-int/lit16 v12, v1, 0x1c00

    or-int/2addr v3, v12

    const v12, 0xe000

    and-int/2addr v12, v1

    or-int/2addr v3, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v1

    or-int v27, v3, v12

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v28, v3, 0x6

    const/16 v24, 0x0

    const/16 v29, 0x0

    move/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v0

    move-wide v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v25, p7

    move-object/from16 v26, v10

    invoke-static/range {v12 .. v29}, Landroidx/compose2/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v12, v0

    move/from16 v17, v1

    move-object/from16 v16, v2

    move-wide v13, v5

    move-object v15, v7

    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v18, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$3;

    move-object/from16 v0, v18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide v4, v13

    move-object v6, v15

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v19, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$3;-><init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_13

    :cond_20
    move-object/from16 v19, v10

    :goto_13
    return-void
.end method

.method public static final synthetic DropdownMenu-ILWXrKs(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 29

    move/from16 v10, p8

    const v0, 0x152639aa

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(DropdownMenu)P(1,4,2,3:c#ui.unit.DpOffset,5)163@6060L21,158@5896L251:AndroidMenu.android.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_b

    move-wide/from16 v5, p3

    invoke-interface {v9, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v12, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p5

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move-object/from16 v14, p6

    goto :goto_b

    :cond_f
    and-int v13, v10, v14

    if-nez v13, :cond_11

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v14, p6

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v1

    const v15, 0x12492

    if-ne v13, v15, :cond_13

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v3

    move-object v14, v12

    move-wide v12, v5

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_d

    :cond_14
    move-object v2, v3

    :goto_d
    if-eqz v4, :cond_15

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v13, v3

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v13, 0x0

    int-to-float v15, v4

    invoke-static {v15}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v3

    goto :goto_e

    :cond_15
    move-wide v3, v5

    :goto_e
    if-eqz v11, :cond_16

    new-instance v5, Landroidx/compose2/ui/window/PopupProperties;

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Landroidx/compose2/ui/window/PopupProperties;-><init>(ZZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_16
    move-object v5, v12

    :goto_f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    const-string v11, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)"

    invoke-static {v0, v1, v6, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v9, v0, v6}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v16

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v1, 0x3

    const/high16 v11, 0x70000

    and-int/2addr v6, v11

    or-int v26, v0, v6

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v27, v0, 0x70

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x7c0

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v2

    move-wide v14, v3

    move-object/from16 v17, v5

    move-object/from16 v24, p6

    move-object/from16 v25, v9

    invoke-static/range {v11 .. v28}, Landroidx/compose2/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v11, v2

    move-wide v12, v3

    move-object v14, v5

    :goto_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_19

    new-instance v16, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$4;

    move-object/from16 v0, v16

    move/from16 v17, v1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide v4, v12

    move-object v6, v14

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v18, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$4;-><init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_11

    :cond_19
    move/from16 v17, v1

    move-object/from16 v18, v9

    :goto_11
    return-void
.end method

.method public static final DropdownMenu-IlH_yew(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "J",
            "Landroidx/compose2/foundation/ScrollState;",
            "Landroidx/compose2/ui/window/PopupProperties;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose2/foundation/BorderStroke;",
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
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    move/from16 v14, p17

    const v0, 0x55597dec

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(DropdownMenu)P(3,6,4,5:c#ui.unit.DpOffset,8,7,10,1:c#ui.graphics.Color,11:c#ui.unit.Dp,9:c#ui.unit.Dp)182@6555L21,185@6667L5,187@6715L14,55@2073L42,59@2260L51,60@2347L7,62@2403L251,72@2825L494,68@2664L655:AndroidMenu.android.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

    move/from16 v2, p16

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move-wide/from16 v6, p3

    invoke-interface {v13, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p3

    :goto_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v14, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p5

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v4, p5

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_e
    move-object/from16 v4, p5

    :goto_9
    and-int/lit8 v18, v14, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v1, v1, v19

    move-object/from16 v10, p6

    goto :goto_b

    :cond_f
    and-int v19, v15, v19

    if-nez v19, :cond_11

    move-object/from16 v10, p6

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v1, v1, v20

    goto :goto_b

    :cond_11
    move-object/from16 v10, p6

    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_14

    and-int/lit8 v20, v14, 0x40

    if-nez v20, :cond_12

    move-object/from16 v5, p7

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v5, p7

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_14
    move-object/from16 v5, p7

    :goto_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    if-nez v21, :cond_17

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v4, p8

    invoke-interface {v13, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v4, p8

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v4, p8

    :goto_f
    and-int/lit16 v0, v14, 0x100

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v22

    move/from16 v4, p10

    goto :goto_11

    :cond_18
    and-int v22, v15, v22

    if-nez v22, :cond_1a

    move/from16 v4, p10

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v5, 0x2000000

    :goto_10
    or-int/2addr v1, v5

    goto :goto_11

    :cond_1a
    move/from16 v4, p10

    :goto_11
    and-int/lit16 v5, v14, 0x200

    const/high16 v22, 0x30000000

    if-eqz v5, :cond_1b

    or-int v1, v1, v22

    move/from16 v4, p11

    goto :goto_13

    :cond_1b
    and-int v22, v15, v22

    if-nez v22, :cond_1d

    move/from16 v4, p11

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v1, v1, v22

    goto :goto_13

    :cond_1d
    move/from16 v4, p11

    :goto_13
    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v22, p16, 0x6

    if-nez v22, :cond_20

    move-object/from16 v6, p12

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x4

    goto :goto_14

    :cond_1f
    const/4 v7, 0x2

    :goto_14
    or-int/2addr v2, v7

    goto :goto_15

    :cond_20
    move-object/from16 v6, p12

    :goto_15
    and-int/lit16 v7, v14, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p13

    goto :goto_17

    :cond_21
    and-int/lit8 v7, p16, 0x30

    if-nez v7, :cond_23

    move-object/from16 v7, p13

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v16, 0x20

    goto :goto_16

    :cond_22
    const/16 v16, 0x10

    :goto_16
    or-int v2, v2, v16

    goto :goto_17

    :cond_23
    move-object/from16 v7, p13

    :goto_17
    const v16, 0x12492493

    and-int v6, v1, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_25

    and-int/lit8 v6, v2, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_25

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_18

    :cond_24
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v19, p3

    move-object/from16 v21, p5

    move-object/from16 v23, p7

    move-wide/from16 v24, p8

    move/from16 v26, p10

    move/from16 v27, p11

    move-object/from16 v28, p12

    move/from16 v29, v1

    move/from16 p14, v2

    move-object/from16 v18, v8

    move-object/from16 v22, v10

    goto/16 :goto_29

    :cond_25
    :goto_18
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v15, 0x1

    const v16, -0xe001

    if-eqz v6, :cond_2a

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_19

    :cond_26
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_27

    and-int v1, v1, v16

    :cond_27
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_28

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_29

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move-wide/from16 v6, p3

    move-object/from16 v9, p7

    move-wide/from16 v3, p8

    move/from16 v1, p10

    move/from16 v5, p11

    move-object/from16 v16, p12

    move v11, v0

    move-object/from16 v0, p5

    goto/16 :goto_22

    :cond_29
    move-wide/from16 v6, p3

    move-object/from16 v0, p5

    move-object/from16 v9, p7

    move-wide/from16 v3, p8

    move/from16 v5, p11

    move-object/from16 v16, p12

    move v11, v1

    move/from16 v1, p10

    goto/16 :goto_22

    :cond_2a
    :goto_19
    if-eqz v3, :cond_2b

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_1a

    :cond_2b
    move-object v3, v8

    :goto_1a
    if-eqz v9, :cond_2c

    const/4 v6, 0x0

    const/4 v8, 0x0

    int-to-float v9, v6

    invoke-static {v9}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v7, v8

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v6

    goto :goto_1b

    :cond_2c
    move-wide/from16 v6, p3

    :goto_1b
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_2d

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v8, v13, v8, v9}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v22

    and-int v1, v1, v16

    goto :goto_1c

    :cond_2d
    move-object/from16 v22, p5

    :goto_1c
    if-eqz v18, :cond_2e

    sget-object v8, Landroidx/compose2/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose2/ui/window/PopupProperties;

    goto :goto_1d

    :cond_2e
    move-object v8, v10

    :goto_1d
    and-int/lit8 v9, v14, 0x40

    const/4 v10, 0x6

    if-eqz v9, :cond_2f

    sget-object v9, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v9, v13, v10}, Landroidx/compose2/material3/MenuDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v9

    const v16, -0x380001

    and-int v1, v1, v16

    goto :goto_1e

    :cond_2f
    move-object/from16 v9, p7

    :goto_1e
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_30

    sget-object v10, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    move-object/from16 p14, v3

    const/4 v3, 0x6

    invoke-virtual {v10, v13, v3}, Landroidx/compose2/material3/MenuDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v23

    const v3, -0x1c00001

    and-int/2addr v1, v3

    goto :goto_1f

    :cond_30
    move-object/from16 p14, v3

    move-wide/from16 v23, p8

    :goto_1f
    if-eqz v0, :cond_31

    sget-object v0, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v0

    goto :goto_20

    :cond_31
    move/from16 v0, p10

    :goto_20
    if-eqz v5, :cond_32

    sget-object v3, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v3

    goto :goto_21

    :cond_32
    move/from16 v3, p11

    :goto_21
    if-eqz v4, :cond_33

    const/4 v4, 0x0

    move v11, v1

    move v5, v3

    move-object/from16 v16, v4

    move-object v10, v8

    move-wide/from16 v3, v23

    move-object/from16 v8, p14

    move v1, v0

    move-object/from16 v0, v22

    goto :goto_22

    :cond_33
    move-object/from16 v16, p12

    move v11, v1

    move v5, v3

    move-object v10, v8

    move-wide/from16 v3, v23

    move-object/from16 v8, p14

    move v1, v0

    move-object/from16 v0, v22

    :goto_22
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_34

    const-string v12, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)"

    const v14, 0x55597dec

    invoke-static {v14, v11, v2, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    const v12, 0x578328fd

    const-string v14, "CC(remember):AndroidMenu.android.kt#9igjgp"

    invoke-static {v13, v12, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 p2, v13

    const/16 v18, 0x0

    move/from16 p14, v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v21, 0x0

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v12

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_35

    const/4 v12, 0x0

    move-object/from16 p4, v2

    new-instance v2, Landroidx/compose2/animation/core/MutableTransitionState;

    move/from16 p5, v12

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v2, v12}, Landroidx/compose2/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_23

    :cond_35
    move-object/from16 v12, p2

    move-object/from16 p4, v2

    const/16 v17, 0x0

    :goto_23
    check-cast v2, Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/compose2/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose2/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_37

    invoke-virtual {v2}, Landroidx/compose2/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_36

    goto :goto_24

    :cond_36
    move-object/from16 p9, v0

    move/from16 p12, v1

    move-object/from16 v17, v2

    move/from16 p11, v5

    move-object/from16 p10, v10

    goto/16 :goto_28

    :cond_37
    :goto_24
    const v12, 0x57834066

    invoke-static {v13, v12, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 p2, v13

    const/16 v18, 0x0

    move/from16 p3, v12

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v21, 0x0

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_38

    const/4 v15, 0x0

    sget-object v22, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v22

    move-object/from16 p4, v12

    invoke-static/range {v22 .. v23}, Landroidx/compose2/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose2/ui/graphics/TransformOrigin;

    move-result-object v12

    move/from16 p5, v15

    const/4 v15, 0x0

    move-object/from16 p10, v10

    const/4 v10, 0x0

    move/from16 p11, v5

    const/4 v5, 0x2

    invoke-static {v12, v15, v5, v10}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v5

    move-object/from16 v10, p2

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_25

    :cond_38
    move/from16 p11, v5

    move-object/from16 p10, v10

    move-object/from16 p4, v12

    move-object/from16 v10, p2

    move-object/from16 v5, p4

    :goto_25
    check-cast v5, Landroidx/compose2/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 p2, v12

    const v12, 0x789c5f52

    move/from16 p3, v15

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v12, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v10, v12

    check-cast v10, Landroidx/compose2/ui/unit/Density;

    const v12, 0x5783530e

    invoke-static {v13, v12, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v12, v11, 0x1c00

    const/16 v14, 0x800

    if-ne v12, v14, :cond_39

    const/16 v17, 0x1

    :cond_39
    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int v12, v17, v12

    move-object v14, v13

    const/4 v15, 0x0

    move/from16 p12, v15

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    if-nez v12, :cond_3b

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_3a

    goto :goto_26

    :cond_3a
    move-object v12, v15

    goto :goto_27

    :cond_3b
    move/from16 v19, v12

    :goto_26
    const/4 v12, 0x0

    new-instance v18, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;

    move/from16 v20, v12

    new-instance v12, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v12, v5}, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v18

    move-wide/from16 p3, v6

    move-object/from16 p5, v10

    move/from16 p6, v23

    move-object/from16 p7, v12

    move/from16 p8, v21

    move-object/from16 p9, v22

    invoke-direct/range {p2 .. p9}, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v18

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_27
    check-cast v12, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/window/PopupPositionProvider;

    new-instance v15, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-wide/from16 v28, v3

    move/from16 v30, v1

    move/from16 v31, p11

    move-object/from16 v32, v16

    move-object/from16 v33, p13

    invoke-direct/range {v22 .. v33}, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;)V

    move-object/from16 p9, v0

    const/16 v0, 0x36

    move/from16 p12, v1

    const v1, 0x7ec6f865

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v15, v13, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v1, v11, 0x70

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, v11, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p2, v14

    move-object/from16 p3, p1

    move-object/from16 p4, p10

    move-object/from16 p5, v0

    move-object/from16 p6, v13

    move/from16 p7, v1

    move/from16 p8, v2

    invoke-static/range {p2 .. p8}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    :goto_28
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v27, p11

    move/from16 v26, p12

    move-wide/from16 v24, v3

    move-wide/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v23, v9

    move/from16 v29, v11

    move-object/from16 v28, v16

    :goto_29
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v30, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;

    move-object/from16 v0, v30

    move/from16 v1, p0

    move/from16 v31, p14

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-wide/from16 v9, v24

    move/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v32, v13

    move-object/from16 v13, v28

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v30

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2a

    :cond_3d
    move/from16 v31, p14

    move-object/from16 v32, v13

    :goto_2a
    return-void
.end method

.method public static final DropdownMenuItem(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/MenuItemColors;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 24
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
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
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
            ">;Z",
            "Landroidx/compose2/material3/MenuItemColors;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p10

    move/from16 v11, p11

    const v0, 0x6cdbbe60

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(DropdownMenuItem)P(7,6,5,4,8,2)194@8925L12,180@6505L319:AndroidMenu.android.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v12

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v12, v17

    if-nez v17, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v12, v17

    if-nez v17, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    const v17, 0x2492493

    and-int v5, v1, v17

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p2

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v20, v1

    move/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto/16 :goto_1b

    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v12, 0x1

    const v7, -0x380001

    if-eqz v5, :cond_1f

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int v0, v1, v7

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move v7, v0

    move v6, v14

    move-object v0, v15

    goto/16 :goto_1a

    :cond_1e
    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p8

    move v7, v1

    move v6, v14

    move-object v0, v15

    move-object/from16 v1, p7

    goto :goto_1a

    :cond_1f
    :goto_13
    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_20
    move-object/from16 v2, p2

    :goto_14
    if-eqz v4, :cond_21

    const/4 v4, 0x0

    goto :goto_15

    :cond_21
    move-object/from16 v4, p3

    :goto_15
    if-eqz v6, :cond_22

    const/4 v5, 0x0

    goto :goto_16

    :cond_22
    move-object/from16 v5, p4

    :goto_16
    if-eqz v13, :cond_23

    const/4 v6, 0x1

    goto :goto_17

    :cond_23
    move v6, v14

    :goto_17
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_24

    sget-object v13, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    const/4 v14, 0x6

    invoke-virtual {v13, v10, v14}, Landroidx/compose2/material3/MenuDefaults;->itemColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/MenuItemColors;

    move-result-object v13

    and-int/2addr v1, v7

    goto :goto_18

    :cond_24
    move-object v13, v15

    :goto_18
    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    goto :goto_19

    :cond_25
    move-object/from16 v0, p7

    :goto_19
    if-eqz v3, :cond_26

    const/4 v3, 0x0

    move v7, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_1a

    :cond_26
    move-object/from16 v3, p8

    move v7, v1

    move-object v1, v0

    move-object v0, v13

    :goto_1a
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)"

    const v15, 0x6cdbbe60

    invoke-static {v15, v7, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    and-int/lit8 v13, v7, 0xe

    and-int/lit8 v14, v7, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v7, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v7, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v7

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v7

    or-int/2addr v13, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v7

    or-int v23, v13, v14

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    invoke-static/range {v13 .. v23}, Landroidx/compose2/material3/MenuKt;->DropdownMenuItemContent(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/MenuItemColors;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object v13, v2

    move-object/from16 v19, v3

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v6

    move/from16 v20, v7

    :goto_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v21, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenuItem$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object v12, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v22, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenuItem$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/MenuItemColors;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1c

    :cond_29
    move-object/from16 v22, v10

    :goto_1c
    return-void
.end method

.method public static final getDefaultMenuProperties()Landroidx/compose2/ui/window/PopupProperties;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose2/ui/window/PopupProperties;

    return-object v0
.end method
