.class public final Landroidx/compose2/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/ModalBottomSheet_androidKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic ModalBottomSheet-dYc4hso(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFJLkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/ModalBottomSheetProperties;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 40

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x385187de

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ModalBottomSheet)P(5,4,10,9:c#ui.unit.Dp,8,0:c#ui.graphics.Color,2:c#ui.graphics.Color,11:c#ui.unit.Dp,7:c#ui.graphics.Color,3,12,6)235@10240L31,237@10371L13,238@10434L14,239@10476L31,241@10584L10,243@10731L12,247@10884L485:ModalBottomSheet.android.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    move/from16 v2, p18

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v15, 0x180

    const/16 v16, 0x100

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v1, v1, v18

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    :goto_7
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v13, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v1, v1, v19

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v19, v15, v19

    if-nez v19, :cond_11

    and-int/lit8 v19, v13, 0x20

    if-nez v19, :cond_f

    move-wide/from16 v6, p5

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v6, p5

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v1, v1, v21

    goto :goto_b

    :cond_11
    move-wide/from16 v6, p5

    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v15, v21

    if-nez v21, :cond_14

    and-int/lit8 v21, v13, 0x40

    if-nez v21, :cond_12

    move/from16 v22, v1

    move-wide/from16 v0, p7

    invoke-interface {v11, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v22, v1

    move-wide/from16 v0, p7

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v22, v22, v23

    goto :goto_d

    :cond_14
    move/from16 v22, v1

    move-wide/from16 v0, p7

    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v10, :cond_15

    or-int v22, v22, v24

    move/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v24, v15, v24

    if-nez v24, :cond_17

    move/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x400000

    :goto_e
    or-int v22, v22, v1

    goto :goto_f

    :cond_17
    move/from16 v0, p9

    :goto_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v15

    if-nez v1, :cond_1a

    and-int/lit16 v1, v13, 0x100

    if-nez v1, :cond_18

    move-wide/from16 v0, p10

    invoke-interface {v11, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v0, p10

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v22, v22, v24

    goto :goto_11

    :cond_1a
    move-wide/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v1, 0x30000000

    if-eqz v0, :cond_1b

    or-int v22, v22, v1

    goto :goto_13

    :cond_1b
    and-int/2addr v1, v15

    if-nez v1, :cond_1d

    move-object/from16 v1, p12

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v22, v22, v24

    goto :goto_13

    :cond_1d
    move-object/from16 v1, p12

    :goto_13
    move/from16 v1, v22

    and-int/lit8 v22, v14, 0x6

    if-nez v22, :cond_20

    and-int/lit16 v4, v13, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p13

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p13

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_20
    move-object/from16 v4, p13

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p14

    goto :goto_17

    :cond_21
    and-int/lit8 v18, v14, 0x30

    if-nez v18, :cond_23

    move-object/from16 v5, p14

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move-object/from16 v5, p14

    :goto_17
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p15

    goto :goto_19

    :cond_24
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_26

    move-object/from16 v5, p15

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_18

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v2, v2, v16

    goto :goto_19

    :cond_26
    move-object/from16 v5, p15

    :goto_19
    const v16, 0x12492493

    and-int v5, v1, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_28

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_28

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1a

    :cond_27
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, p3

    move-object/from16 v23, p4

    move-wide/from16 v24, p5

    move-wide/from16 v26, p7

    move/from16 v28, p9

    move-wide/from16 v36, p10

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v38, p14

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto/16 :goto_27

    :cond_28
    :goto_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v15, 0x1

    const v6, -0x380001

    const v7, -0x70001

    const v16, -0xe001

    if-eqz v5, :cond_30

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1b

    :cond_29
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_2a

    and-int/lit16 v1, v1, -0x381

    :cond_2a
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_2b

    and-int v1, v1, v16

    :cond_2b
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_2c

    and-int/2addr v1, v7

    :cond_2c
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2d

    and-int/2addr v1, v6

    :cond_2d
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2e

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_2e
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2f

    and-int/lit8 v0, v2, -0xf

    move/from16 v6, p3

    move-wide/from16 v3, p7

    move/from16 v5, p9

    move-wide/from16 v36, p10

    move-object/from16 v7, p12

    move-object/from16 v10, p13

    move-object/from16 v38, p14

    move v13, v0

    move v12, v1

    move-object/from16 v0, p4

    move-wide/from16 v1, p5

    goto/16 :goto_26

    :cond_2f
    move/from16 v6, p3

    move-object/from16 v0, p4

    move-wide/from16 v3, p7

    move/from16 v5, p9

    move-wide/from16 v36, p10

    move-object/from16 v7, p12

    move-object/from16 v10, p13

    move-object/from16 v38, p14

    move v12, v1

    move v13, v2

    move-wide/from16 v1, p5

    goto/16 :goto_26

    :cond_30
    :goto_1b
    if-eqz v3, :cond_31

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_1c

    :cond_31
    move-object v3, v8

    :goto_1c
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_32

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v5, v11, v6, v8}, Landroidx/compose2/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SheetState;

    move-result-object v5

    and-int/lit16 v1, v1, -0x381

    goto :goto_1d

    :cond_32
    move-object v5, v9

    :goto_1d
    if-eqz v17, :cond_33

    sget-object v6, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v6

    goto :goto_1e

    :cond_33
    move/from16 v6, p3

    :goto_1e
    and-int/lit8 v8, v13, 0x10

    const/4 v9, 0x6

    if-eqz v8, :cond_34

    sget-object v8, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v8, v11, v9}, Landroidx/compose2/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v8

    and-int v1, v1, v16

    goto :goto_1f

    :cond_34
    move-object/from16 v8, p4

    :goto_1f
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_35

    move-object/from16 p1, v3

    sget-object v3, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose2/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v16

    and-int/2addr v1, v7

    move v3, v10

    move-wide/from16 v9, v16

    goto :goto_20

    :cond_35
    move-object/from16 p1, v3

    move v3, v10

    move-wide/from16 v9, p5

    :goto_20
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_36

    shr-int/lit8 v7, v1, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-static {v9, v10, v11, v7}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v16

    const v7, -0x380001

    and-int/2addr v1, v7

    goto :goto_21

    :cond_36
    move-wide/from16 v16, p7

    :goto_21
    if-eqz v3, :cond_37

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 p16, v5

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_22

    :cond_37
    move-object/from16 p16, v5

    move/from16 v3, p9

    :goto_22
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_38

    sget-object v5, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    const/4 v7, 0x6

    invoke-virtual {v5, v11, v7}, Landroidx/compose2/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v18

    const v5, -0xe000001

    and-int/2addr v1, v5

    goto :goto_23

    :cond_38
    move-wide/from16 v18, p10

    :goto_23
    if-eqz v0, :cond_39

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-1$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    goto :goto_24

    :cond_39
    move-object/from16 v0, p12

    :goto_24
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_3a

    sget-object v5, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    const/4 v7, 0x6

    invoke-virtual {v5, v11, v7}, Landroidx/compose2/material3/BottomSheetDefaults;->getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v5

    and-int/lit8 v2, v2, -0xf

    goto :goto_25

    :cond_3a
    move-object/from16 v5, p13

    :goto_25
    if-eqz v4, :cond_3b

    sget-object v4, Landroidx/compose2/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/ModalBottomSheetDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose2/material3/ModalBottomSheetProperties;

    move-result-object v4

    move-object v7, v0

    move v12, v1

    move v13, v2

    move-object/from16 v38, v4

    move-object v0, v8

    move-wide v1, v9

    move-wide/from16 v36, v18

    move-object/from16 v8, p1

    move-object/from16 v9, p16

    move-object v10, v5

    move v5, v3

    move-wide/from16 v3, v16

    goto :goto_26

    :cond_3b
    move-object/from16 v38, p14

    move-object v7, v0

    move v12, v1

    move v13, v2

    move-object v0, v8

    move-wide v1, v9

    move-wide/from16 v36, v18

    move-object/from16 v8, p1

    move-object/from16 v9, p16

    move-object v10, v5

    move v5, v3

    move-wide/from16 v3, v16

    :goto_26
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3c

    const-string v14, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)"

    const v15, 0x385187de

    invoke-static {v15, v12, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    new-instance v14, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;

    invoke-direct {v14, v10}, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    move-object/from16 v29, v14

    check-cast v29, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v14, v12, 0xe

    and-int/lit8 v15, v12, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v12, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v12, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    const/high16 v15, 0x70000000

    and-int/2addr v15, v12

    or-int v33, v14, v15

    and-int/lit8 v14, v13, 0x70

    and-int/lit16 v15, v13, 0x380

    or-int v34, v14, v15

    const/16 v35, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v6

    move-object/from16 v20, v0

    move-wide/from16 v21, v1

    move-wide/from16 v23, v3

    move/from16 v25, v5

    move-wide/from16 v26, v36

    move-object/from16 v28, v7

    move-object/from16 v30, v38

    move-object/from16 v31, p15

    move-object/from16 v32, v11

    invoke-static/range {v16 .. v35}, Landroidx/compose2/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFJLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ModalBottomSheetProperties;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move-object/from16 v23, v0

    move-wide/from16 v24, v1

    move-wide/from16 v26, v3

    move/from16 v28, v5

    move/from16 v22, v6

    move-object/from16 v29, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v30, v10

    move/from16 v31, v12

    move/from16 v32, v13

    :goto_27
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v33, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move/from16 v10, v28

    move-object/from16 v34, v11

    move-wide/from16 v11, v36

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v39, v15

    move-object/from16 v15, v38

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFJLkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/ModalBottomSheetProperties;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v33

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v34, v11

    :goto_28
    return-void
.end method

.method public static final ModalBottomSheetDialog(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/ModalBottomSheetProperties;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/ModalBottomSheetProperties;",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
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

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const v0, 0x4acd0b82    # 6718913.0f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(ModalBottomSheetDialog)P(1,3,2)273@11822L7,274@11861L7,275@11916L7,276@11946L28,277@12001L29,278@12050L38,279@12105L24,280@12157L21,282@12204L697,305@12932L129,305@12907L154,314@13078L182,314@13067L193:ModalBottomSheet.android.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v14, 0x200

    if-nez v2, :cond_4

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_8

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    move v7, v1

    and-int/lit16 v1, v7, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v7

    goto/16 :goto_f

    :cond_a
    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:272)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Landroidx/compose2/ui/unit/Density;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v5, v3

    check-cast v5, Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroidx/compose2/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v3

    shr-int/lit8 v1, v7, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v13, v15, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v16, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;->INSTANCE:Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;

    check-cast v16, Lkotlin2/jvm/functions/Function0;

    const/16 v17, 0xc00

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    const/16 p4, 0x0

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 v23, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/UUID;

    move/from16 v1, p4

    const/4 v2, 0x0

    const v3, 0x2e20b340

    const-string v4, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v3, v15

    const v4, -0x38e26dd0

    const-string v5, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, v15

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_c

    const/4 v8, 0x0

    const/16 v20, 0x0

    sget-object v20, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 v9, v20

    check-cast v9, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v9, v3}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v9

    move/from16 v20, v1

    new-instance v1, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v9}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move/from16 v20, v1

    move-object v1, v7

    :goto_6
    check-cast v1, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v9, 0x20

    const/4 v7, 0x0

    invoke-static {v15, v7}, Landroidx/compose2/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose2/runtime/Composer;I)Z

    move-result v19

    const v1, -0x761b8d75

    const-string v6, "CC(remember):ModalBottomSheet.android.kt#9igjgp"

    invoke-static {v15, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, v23

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object v4, v15

    move/from16 v20, v1

    const/16 v23, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v24, 0x0

    const/4 v2, 0x1

    if-nez v20, :cond_e

    sget-object v1, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v27, v0

    move-object v0, v3

    move-object/from16 v28, v0

    move-object v1, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/16 v25, 0x0

    new-instance v26, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    const/4 v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v28, v3

    move-object/from16 v3, v27

    move-object/from16 v29, v4

    move-object/from16 v4, v16

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v6, v18

    move-object/from16 v7, p2

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Ljava/util/UUID;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Z)V

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;-><init>(Landroidx/compose2/runtime/State;)V

    const v4, -0x5d0a5e91

    invoke-static {v4, v12, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v2}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->setContent(Landroidx/compose2/runtime/CompositionContext;Lkotlin2/jvm/functions/Function2;)V

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, -0x761b34ad

    move-object/from16 v2, v31

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object v5, v15

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v1, :cond_10

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_f

    goto :goto_9

    :cond_f
    move/from16 p4, v1

    move-object v1, v7

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v12, 0x0

    move/from16 p4, v1

    new-instance v1, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;

    invoke-direct {v1, v0}, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;-><init>(Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v15, v5}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    const v1, -0x761b2238

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v17, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v1, v2

    and-int/lit8 v2, v17, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_12

    const/16 v21, 0x1

    goto :goto_c

    :cond_12
    const/16 v21, 0x0

    :goto_c
    or-int v1, v1, v21

    move-object/from16 v2, v16

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    move-object v6, v15

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v1, :cond_14

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v16, v1

    move-object v1, v9

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v5, 0x0

    move/from16 v16, v1

    new-instance v1, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;

    invoke-direct {v1, v0, v10, v11, v2}, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;-><init>(Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/ModalBottomSheetProperties;Landroidx/compose2/ui/unit/LayoutDirection;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v6, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v1, v15, v5}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_f
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/ModalBottomSheetProperties;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final ModalBottomSheetDialog$lambda$0(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;)",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$ModalBottomSheetDialog$lambda$0(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function2;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog$lambda$0(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$shouldApplySecureFlag(Landroidx/compose2/ui/window/SecureFlagPolicy;Z)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/ModalBottomSheet_androidKt;->shouldApplySecureFlag(Landroidx/compose2/ui/window/SecureFlagPolicy;Z)Z

    move-result v0

    return v0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method private static final shouldApplySecureFlag(Landroidx/compose2/ui/window/SecureFlagPolicy;Z)Z
    .locals 2

    sget-object v0, Landroidx/compose2/material3/ModalBottomSheet_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose2/ui/window/SecureFlagPolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v0, p1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
