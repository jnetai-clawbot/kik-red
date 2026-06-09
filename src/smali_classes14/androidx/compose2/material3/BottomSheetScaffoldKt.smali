.class public final Landroidx/compose2/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# direct methods
.method public static final BottomSheetScaffold-sdMYb0k(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/BottomSheetScaffoldState;FFLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;JJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material3/BottomSheetScaffoldState;",
            "FF",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/SnackbarHostState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;JJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    move-object/from16 v15, p20

    move/from16 v14, p22

    move/from16 v13, p23

    move/from16 v12, p24

    const v0, -0x5ad53ca7

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v0, "C(BottomSheetScaffold)P(6,3,4,10:c#ui.unit.Dp,9:c#ui.unit.Dp,12,5:c#ui.graphics.Color,7:c#ui.graphics.Color,14:c#ui.unit.Dp,11:c#ui.unit.Dp,8,13,16,15,0:c#ui.graphics.Color,2:c#ui.graphics.Color)112@5992L34,115@6194L13,116@6262L14,117@6309L36,124@6741L11,125@6788L31,131@6974L52,137@7329L597,132@7051L49,133@7124L50,128@6878L1054:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p22

    move/from16 v1, p23

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v14, 0x180

    const/16 v16, 0x80

    if-nez v8, :cond_8

    and-int/lit8 v8, v12, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    const/16 v20, 0x400

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_b
    move/from16 v3, p3

    :goto_7
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_8

    :cond_d
    const/16 v24, 0x2000

    :goto_8
    or-int v0, v0, v24

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    const/high16 v24, 0x30000

    and-int v24, v14, v24

    const/high16 v25, 0x10000

    if-nez v24, :cond_11

    and-int/lit8 v24, v12, 0x20

    if-nez v24, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p5

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    const/high16 v26, 0x180000

    and-int v27, v14, v26

    if-nez v27, :cond_14

    and-int/lit8 v27, v12, 0x40

    if-nez v27, :cond_12

    move-wide/from16 v6, p6

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v6, p6

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    goto :goto_d

    :cond_14
    move-wide/from16 v6, p6

    :goto_d
    const/high16 v28, 0xc00000

    and-int v28, v14, v28

    if-nez v28, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-wide/from16 v3, p8

    invoke-interface {v11, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v3, p8

    :cond_16
    const/high16 v10, 0x400000

    :goto_e
    or-int/2addr v0, v10

    goto :goto_f

    :cond_17
    move-wide/from16 v3, p8

    :goto_f
    and-int/lit16 v10, v12, 0x100

    const/high16 v29, 0x6000000

    if-eqz v10, :cond_18

    or-int v0, v0, v29

    move/from16 v3, p10

    goto :goto_11

    :cond_18
    and-int v29, v14, v29

    if-nez v29, :cond_1a

    move/from16 v3, p10

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v0, v4

    goto :goto_11

    :cond_1a
    move/from16 v3, p10

    :goto_11
    and-int/lit16 v4, v12, 0x200

    const/high16 v29, 0x30000000

    if-eqz v4, :cond_1b

    or-int v0, v0, v29

    move/from16 v3, p11

    goto :goto_13

    :cond_1b
    and-int v29, v14, v29

    if-nez v29, :cond_1d

    move/from16 v3, p11

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

    goto :goto_13

    :cond_1d
    move/from16 v3, p11

    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v13, 0x6

    if-nez v29, :cond_20

    move-object/from16 v5, p12

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v1, v1, v23

    goto :goto_15

    :cond_20
    move-object/from16 v5, p12

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p13

    goto :goto_17

    :cond_21
    and-int/lit8 v23, v13, 0x30

    if-nez v23, :cond_23

    move/from16 v6, p13

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v1, v1, v24

    goto :goto_17

    :cond_23
    move/from16 v6, p13

    :goto_17
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p14

    goto :goto_18

    :cond_24
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    move-object/from16 v6, p14

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v1, v1, v16

    goto :goto_18

    :cond_26
    move-object/from16 v6, p14

    :goto_18
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p15

    goto :goto_1a

    :cond_27
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_29

    move-object/from16 v8, p15

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_19

    :cond_28
    const/16 v18, 0x400

    :goto_19
    or-int v1, v1, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v8, p15

    :goto_1a
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_2c

    and-int/lit16 v8, v12, 0x4000

    if-nez v8, :cond_2a

    move-wide/from16 v8, p16

    invoke-interface {v11, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v21, 0x4000

    goto :goto_1b

    :cond_2a
    move-wide/from16 v8, p16

    :cond_2b
    :goto_1b
    or-int v1, v1, v21

    goto :goto_1c

    :cond_2c
    move-wide/from16 v8, p16

    :goto_1c
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    const v18, 0x8000

    if-nez v16, :cond_2f

    and-int v16, v12, v18

    if-nez v16, :cond_2d

    move-wide/from16 v8, p18

    invoke-interface {v11, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1d

    :cond_2d
    move-wide/from16 v8, p18

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1d
    or-int v1, v1, v16

    goto :goto_1e

    :cond_2f
    move-wide/from16 v8, p18

    :goto_1e
    and-int v16, v12, v25

    if-eqz v16, :cond_30

    or-int v1, v1, v26

    goto :goto_20

    :cond_30
    and-int v16, v13, v26

    if-nez v16, :cond_32

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v16, 0x80000

    :goto_1f
    or-int v1, v1, v16

    :cond_32
    :goto_20
    const v16, 0x12492493

    and-int v8, v0, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_34

    const v8, 0x92493

    and-int/2addr v8, v1

    const v9, 0x92492

    if-ne v8, v9, :cond_34

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_21

    :cond_33
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move/from16 v27, p3

    move/from16 v28, p4

    move-object/from16 v29, p5

    move-wide/from16 v30, p6

    move-wide/from16 v32, p8

    move/from16 v34, p10

    move/from16 v35, p11

    move-object/from16 v36, p12

    move/from16 v37, p13

    move-object/from16 v38, p14

    move-object/from16 v39, p15

    move-wide/from16 v40, p16

    move-wide/from16 v42, p18

    move/from16 v44, v0

    move/from16 v45, v1

    goto/16 :goto_36

    :cond_34
    :goto_21
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v14, 0x1

    const v9, -0x70001

    if-eqz v8, :cond_3c

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_22

    :cond_35
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_36

    and-int/lit16 v0, v0, -0x381

    :cond_36
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_37

    and-int/2addr v0, v9

    :cond_37
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_38

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_38
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_39

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_39
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3a

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3a
    and-int v2, v12, v18

    if-eqz v2, :cond_3b

    and-int/2addr v1, v9

    :cond_3b
    move/from16 v2, p3

    move/from16 v16, p4

    move-object/from16 v13, p5

    move-wide/from16 v3, p6

    move-wide/from16 v19, p8

    move/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v8, p12

    move/from16 v7, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-wide/from16 v17, p16

    move-wide/from16 v21, p18

    move v12, v0

    move v14, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_31

    :cond_3c
    :goto_22
    if-eqz v2, :cond_3d

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_23

    :cond_3d
    move-object/from16 v2, p1

    :goto_23
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v2

    const/4 v2, 0x0

    const/4 v13, 0x3

    invoke-static {v2, v8, v11, v9, v13}, Landroidx/compose2/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose2/material3/SheetState;Landroidx/compose2/material3/SnackbarHostState;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/BottomSheetScaffoldState;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_24

    :cond_3e
    move-object/from16 p1, v2

    move-object/from16 v2, p2

    :goto_24
    if-eqz v17, :cond_3f

    sget-object v8, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v8}, Landroidx/compose2/material3/BottomSheetDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v8

    goto :goto_25

    :cond_3f
    move/from16 v8, p3

    :goto_25
    if-eqz v20, :cond_40

    sget-object v9, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v9}, Landroidx/compose2/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v9

    goto :goto_26

    :cond_40
    move/from16 v9, p4

    :goto_26
    and-int/lit8 v13, v12, 0x20

    move-object/from16 p2, v2

    const/4 v2, 0x6

    if-eqz v13, :cond_41

    sget-object v13, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v13, v11, v2}, Landroidx/compose2/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v13

    const v16, -0x70001

    and-int v0, v0, v16

    goto :goto_27

    :cond_41
    move-object/from16 v13, p5

    :goto_27
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_42

    move/from16 p3, v8

    sget-object v8, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v8, v11, v2}, Landroidx/compose2/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v16

    const v8, -0x380001

    and-int/2addr v0, v8

    move v8, v3

    move-wide/from16 v2, v16

    goto :goto_28

    :cond_42
    move/from16 p3, v8

    move v8, v3

    move-wide/from16 v2, p6

    :goto_28
    move/from16 v16, v9

    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_43

    shr-int/lit8 v9, v0, 0x12

    and-int/lit8 v9, v9, 0xe

    invoke-static {v2, v3, v11, v9}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v19

    const v9, -0x1c00001

    and-int/2addr v0, v9

    goto :goto_29

    :cond_43
    move-wide/from16 v19, p8

    :goto_29
    if-eqz v10, :cond_44

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 p5, v0

    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_2a

    :cond_44
    move/from16 p5, v0

    move/from16 v0, p10

    :goto_2a
    if-eqz v4, :cond_45

    sget-object v4, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v4

    goto :goto_2b

    :cond_45
    move/from16 v4, p11

    :goto_2b
    if-eqz v8, :cond_46

    sget-object v8, Landroidx/compose2/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose2/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    goto :goto_2c

    :cond_46
    move-object/from16 v8, p12

    :goto_2c
    if-eqz v5, :cond_47

    const/4 v5, 0x1

    goto :goto_2d

    :cond_47
    move/from16 v5, p13

    :goto_2d
    if-eqz v7, :cond_48

    const/4 v7, 0x0

    goto :goto_2e

    :cond_48
    move-object/from16 v7, p14

    :goto_2e
    if-eqz v6, :cond_49

    sget-object v6, Landroidx/compose2/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose2/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-2$material3_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v6

    goto :goto_2f

    :cond_49
    move-object/from16 v6, p15

    :goto_2f
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_4a

    sget-object v9, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v9, v11, v10}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    const v17, -0xe001

    and-int v1, v1, v17

    goto :goto_30

    :cond_4a
    move-wide/from16 v9, p16

    :goto_30
    and-int v17, v12, v18

    if-eqz v17, :cond_4b

    shr-int/lit8 v17, v1, 0xc

    move/from16 p4, v0

    and-int/lit8 v0, v17, 0xe

    invoke-static {v9, v10, v11, v0}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v17

    const v0, -0x70001

    and-int/2addr v0, v1

    move-object/from16 v1, p2

    move/from16 v12, p5

    move v14, v0

    move-wide/from16 v21, v17

    move-object/from16 v0, p1

    move-wide/from16 v17, v9

    move-object v10, v6

    move-object v9, v7

    move v6, v4

    move v7, v5

    move/from16 v5, p4

    move-wide v3, v2

    move/from16 v2, p3

    goto :goto_31

    :cond_4b
    move/from16 p4, v0

    move-object/from16 v0, p1

    move/from16 v12, p5

    move-wide/from16 v21, p18

    move v14, v1

    move-wide/from16 v17, v9

    move-object/from16 v1, p2

    move-object v10, v6

    move-object v9, v7

    move v6, v4

    move v7, v5

    move/from16 v5, p4

    move-wide v3, v2

    move/from16 v2, p3

    :goto_31
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_4c

    move-object/from16 p15, v9

    const v9, -0x5ad53ca7

    move-object/from16 p16, v0

    const-string v0, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:127)"

    invoke-static {v9, v12, v14, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_32

    :cond_4c
    move-object/from16 p16, v0

    move-object/from16 p15, v9

    :goto_32
    invoke-virtual {v1}, Landroidx/compose2/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose2/material3/SheetState;

    move-result-object v0

    new-instance v9, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    invoke-direct {v9, v15, v2}, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Lkotlin2/jvm/functions/Function3;F)V

    const/16 v15, 0x36

    move-object/from16 p17, v0

    const v0, -0x1b693980

    move/from16 v23, v14

    const/4 v14, 0x1

    invoke-static {v0, v14, v9, v11, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    new-instance v9, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v16

    move/from16 p5, v7

    move-object/from16 p6, v13

    move-wide/from16 p7, v3

    move-wide/from16 p9, v19

    move/from16 p11, v5

    move/from16 p12, v6

    move-object/from16 p13, v8

    move-object/from16 p14, p0

    invoke-direct/range {p1 .. p14}, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Landroidx/compose2/material3/BottomSheetScaffoldState;FFZLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V

    move/from16 v24, v2

    const v2, 0x74efce1f

    invoke-static {v2, v14, v9, v11, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    new-instance v9, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3;

    invoke-direct {v9, v10, v1}, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material3/BottomSheetScaffoldState;)V

    move-wide/from16 p18, v3

    const v3, 0x548d5be

    invoke-static {v3, v14, v9, v11, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const v4, -0x506b63c7

    const-string v9, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v11, v4, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v12, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v9, 0x100

    if-le v4, v9, :cond_4d

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    :cond_4d
    and-int/lit16 v4, v12, 0x180

    const/16 v9, 0x100

    if-ne v4, v9, :cond_4f

    :cond_4e
    goto :goto_33

    :cond_4f
    const/4 v14, 0x0

    :goto_33
    move v4, v14

    move-object v9, v11

    const/4 v14, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v25, 0x0

    if-nez v4, :cond_51

    sget-object v26, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v4

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_50

    goto :goto_34

    :cond_50
    move-object v4, v15

    goto :goto_35

    :cond_51
    move/from16 p1, v4

    :goto_34
    const/4 v4, 0x0

    move/from16 p2, v4

    new-instance v4, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;

    invoke-direct {v4, v1}, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;-><init>(Landroidx/compose2/material3/BottomSheetScaffoldState;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_35
    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v9, v12, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0x6d80

    shr-int/lit8 v14, v23, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v9, v14

    shl-int/lit8 v14, v23, 0x9

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v9, v14

    shl-int/lit8 v14, v23, 0x9

    const/high16 v15, 0xe000000

    and-int/2addr v14, v15

    or-int/2addr v9, v14

    move-object/from16 p1, p16

    move-object/from16 p2, p15

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, p17

    move-wide/from16 p8, v17

    move-wide/from16 p10, v21

    move-object/from16 p12, v11

    move/from16 p13, v9

    invoke-static/range {p1 .. p13}, Landroidx/compose2/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SheetState;JJLandroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_52
    move-object/from16 v38, p15

    move-object/from16 v25, p16

    move-wide/from16 v30, p18

    move-object/from16 v26, v1

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v37, v7

    move-object/from16 v36, v8

    move-object/from16 v39, v10

    move/from16 v44, v12

    move-object/from16 v29, v13

    move/from16 v28, v16

    move-wide/from16 v40, v17

    move-wide/from16 v32, v19

    move-wide/from16 v42, v21

    move/from16 v45, v23

    move/from16 v27, v24

    :goto_36
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_53

    new-instance v46, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v6, v29

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    move-object/from16 v47, v11

    move/from16 v11, v34

    move/from16 v12, v35

    move-object/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v48, v15

    move-object/from16 v15, v38

    move-object/from16 v16, v39

    move-wide/from16 v17, v40

    move-wide/from16 v19, v42

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/BottomSheetScaffoldState;FFLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;JJLkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v46

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v48

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_37

    :cond_53
    move-object/from16 v47, v11

    :goto_37
    return-void
.end method

.method private static final BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SheetState;JJLandroidx/compose2/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/material3/SheetState;",
            "JJ",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v12, p5

    move-object/from16 v10, p6

    move/from16 v11, p12

    const v0, -0x626b8a2c

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(BottomSheetScaffoldLayout)P(4,8!2,7,5,6,2:c#ui.graphics.Color,3:c#ui.graphics.Color)359@16300L255,370@16635L1950,355@16183L2402:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    invoke-interface {v8, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    if-nez v2, :cond_f

    move-wide/from16 v6, p7

    invoke-interface {v8, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_f
    move-wide/from16 v6, p7

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_11

    move-wide/from16 v5, p9

    invoke-interface {v8, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v7, 0x2000000

    :goto_b
    or-int/2addr v1, v7

    goto :goto_c

    :cond_11
    move-wide/from16 v5, p9

    :goto_c
    move v7, v1

    const v1, 0x2492493

    and-int/2addr v1, v7

    const v2, 0x2492492

    if-ne v1, v2, :cond_13

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, v7

    goto/16 :goto_19

    :cond_13
    :goto_d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:354)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    new-array v0, v3, [Lkotlin2/jvm/functions/Function2;

    if-nez v13, :cond_15

    sget-object v1, Landroidx/compose2/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v1}, Landroidx/compose2/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-3$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    goto :goto_e

    :cond_15
    move-object v1, v13

    :goto_e
    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-wide/from16 v18, p7

    move-wide/from16 v20, p9

    move-object/from16 v22, p2

    invoke-direct/range {v16 .. v22}, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;-><init>(Landroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v2, 0x17c7b382

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v8, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    aput-object v14, v0, v1

    const/4 v1, 0x3

    aput-object v15, v0, v1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x48c9040f

    const-string v2, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v8, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v7

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v1, v2

    move-object v2, v8

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v18, 0x0

    if-nez v1, :cond_19

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_18

    goto :goto_11

    :cond_18
    move-object v1, v4

    goto :goto_12

    :cond_19
    move/from16 v20, v1

    :goto_11
    const/4 v1, 0x0

    move/from16 v19, v1

    new-instance v1, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;

    invoke-direct {v1, v10, v12}, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;-><init>(Landroidx/compose2/material3/SheetState;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v1, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    move v3, v2

    const/4 v2, 0x0

    const v4, 0x5365e06c

    move/from16 v18, v2

    const-string v2, "CC(Layout)P(!1,2)173@6976L62,170@6862L182:Layout.kt#80mrfh"

    invoke-static {v8, v4, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    move-object/from16 v19, v0

    const v0, -0x1154ad0d

    const-string v5, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v8, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v5, 0x100

    if-le v0, v5, :cond_1a

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    and-int/lit16 v0, v3, 0x180

    const/16 v5, 0x100

    if-ne v0, v5, :cond_1c

    :cond_1b
    const/16 v17, 0x1

    goto :goto_13

    :cond_1c
    const/16 v17, 0x0

    :goto_13
    move/from16 v0, v17

    move-object v5, v8

    const/4 v6, 0x0

    move/from16 p11, v6

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x0

    if-nez v0, :cond_1e

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v0, v6

    goto :goto_15

    :cond_1e
    move/from16 v21, v0

    :goto_14
    const/4 v0, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_15
    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v5, v3, 0x70

    const/4 v6, 0x0

    move-object/from16 p11, v1

    const v1, -0x4ee9b9da

    move/from16 v17, v3

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v1

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move/from16 v16, v6

    invoke-static {v8, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v21, v2

    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v5

    const v5, -0x2942ffcf

    move/from16 v24, v7

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_1f

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v5, v22

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_16

    :cond_20
    move-object/from16 v5, v22

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_16
    invoke-static {v8}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v22, 0x0

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v0, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v3, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    const/16 v25, 0x0

    move-object/from16 v27, v7

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_22

    move-object/from16 v29, v0

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_17

    :cond_21
    move-object/from16 v3, v27

    goto :goto_18

    :cond_22
    move-object/from16 v29, v0

    move-object/from16 v30, v3

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v27

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v5}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_18
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    :goto_19
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v16, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v13, v7

    move/from16 v17, v24

    move-object/from16 v7, p6

    move-object/from16 v18, v8

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SheetState;JJI)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1a

    :cond_24
    move-object/from16 v18, v8

    move/from16 v17, v24

    :goto_1a
    return-void
.end method

.method private static final StandardBottomSheet-w7I5h1o(Landroidx/compose2/material3/SheetState;FFZLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SheetState;",
            "FFZ",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
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

    move-object/from16 v15, p0

    move/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move/from16 v11, p14

    const v0, 0x2b00b886

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(StandardBottomSheet)P(9,4:c#ui.unit.Dp,7:c#ui.unit.Dp,8,6,0:c#ui.graphics.Color,2:c#ui.graphics.Color,10:c#ui.unit.Dp,5:c#ui.unit.Dp,3)225@10249L24,*227@10358L7,248@11164L1938,294@13493L2297,242@10889L4901:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    move/from16 v2, p15

    and-int/lit8 v3, v11, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_3

    :cond_6
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_4

    :cond_8
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_9
    move-object/from16 v8, p4

    :goto_5
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v6, p5

    invoke-interface {v10, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p5

    :goto_7
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_d

    move-wide/from16 v7, p7

    invoke-interface {v10, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_9

    :cond_d
    move-wide/from16 v7, p7

    :goto_9
    const/high16 v9, 0xc00000

    and-int v3, v11, v9

    if-nez v3, :cond_f

    move/from16 v6, p9

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v3, 0x400000

    :goto_a
    or-int/2addr v1, v3

    goto :goto_b

    :cond_f
    move/from16 v6, p9

    :goto_b
    const/high16 v3, 0x6000000

    and-int/2addr v3, v11

    if-nez v3, :cond_11

    move/from16 v3, p10

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x2000000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_11
    move/from16 v3, p10

    :goto_d
    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    if-nez v16, :cond_13

    move-object/from16 v9, p11

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x10000000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_13
    move-object/from16 v9, p11

    :goto_f
    and-int/lit8 v16, p15, 0x6

    if-nez v16, :cond_15

    move-object/from16 v7, p12

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x4

    goto :goto_10

    :cond_14
    const/4 v8, 0x2

    :goto_10
    or-int/2addr v2, v8

    goto :goto_11

    :cond_15
    move-object/from16 v7, p12

    :goto_11
    move v8, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v4, 0x12492492

    if-ne v2, v4, :cond_17

    and-int/lit8 v2, v8, 0x3

    if-ne v2, v5, :cond_17

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v30, v1

    move/from16 v29, v8

    goto/16 :goto_1a

    :cond_17
    :goto_12
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:224)"

    invoke-static {v0, v1, v8, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    move v2, v0

    const/4 v4, 0x0

    const v0, 0x2e20b340

    const-string v5, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v10, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v0, v10

    const v5, -0x38e26dd0

    move/from16 v19, v2

    const-string v2, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v10, v5, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v5, v10

    const/16 v20, 0x0

    move/from16 v21, v2

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v22, 0x0

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_19

    const/4 v3, 0x0

    const/16 v23, 0x0

    sget-object v23, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v2, v0}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    move-object/from16 v23, v0

    new-instance v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v2}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    :goto_13
    check-cast v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v5, v2

    sget-object v4, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v19, v2

    const v2, 0x789c5f52

    move/from16 v20, v3

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    const/4 v2, 0x0

    invoke-interface {v0, v14}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    const v0, -0x6d2c2c7c

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "231@10496L326"

    invoke-static {v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const-string v0, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    if-eqz v12, :cond_1c

    sget-object v19, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v6

    const v7, -0x6d2c2386

    invoke-static {v10, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object v7, v10

    const/16 v19, 0x0

    move/from16 v29, v8

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v21, 0x0

    if-nez v6, :cond_1b

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v6, v8

    goto :goto_15

    :cond_1b
    move/from16 v23, v6

    :goto_14
    const/4 v6, 0x0

    move/from16 v22, v6

    new-instance v6, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;

    invoke-direct {v6, v5, v15}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/SheetState;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v15, v4, v6}, Landroidx/compose2/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material3/SheetState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_15
    check-cast v6, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v6, v7, v8, v7}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    goto :goto_16

    :cond_1c
    move/from16 v29, v8

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    :goto_16
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v8, v2

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v2, v6, v13, v7, v5}, Landroidx/compose2/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v6, v7, v5}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2, v14, v6, v7, v5}, Landroidx/compose2/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v5

    const v6, -0x6d2bc9ba

    invoke-static {v10, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0xe

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1d

    const/4 v0, 0x1

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    :goto_17
    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v0, v6

    move-object v6, v10

    const/4 v7, 0x0

    move/from16 v16, v1

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x0

    if-nez v0, :cond_1f

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    goto :goto_18

    :cond_1e
    move-object v0, v1

    goto :goto_19

    :cond_1f
    move/from16 v21, v0

    :goto_18
    const/4 v0, 0x0

    move/from16 v18, v0

    new-instance v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;

    invoke-direct {v0, v15, v3}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;-><init>(Landroidx/compose2/material3/SheetState;F)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_19
    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2, v5, v4, v0}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/internal/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    move/from16 v30, v16

    move-object v2, v4

    move/from16 v31, v3

    move/from16 v3, p3

    move-object/from16 v32, v4

    move v4, v5

    move-object/from16 v33, v19

    move-object/from16 v5, v17

    move-object/from16 v34, v8

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/internal/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    new-instance v6, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2;

    move-object v0, v6

    move-object/from16 v1, p11

    move-object/from16 v2, p0

    move-object/from16 v4, v33

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/SheetState;ZLkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v1, 0x1749ed8b

    invoke-static {v1, v8, v6, v10, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v30, 0x9

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v30, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v30, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v30, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v2, v30, 0x9

    and-int/2addr v1, v2

    or-int v27, v0, v1

    const/16 v24, 0x0

    const/16 v28, 0x40

    move-object/from16 v17, p4

    move-wide/from16 v18, p5

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move/from16 v23, p10

    move-object/from16 v26, v10

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    :goto_1a
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v16, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v35, v8

    move/from16 v17, v29

    move-wide/from16 v8, p7

    move-object/from16 v18, v10

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;-><init>(Landroidx/compose2/material3/SheetState;FFZLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1b

    :cond_21
    move-object/from16 v18, v10

    move/from16 v17, v29

    :goto_1b
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SheetState;JJLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose2/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SheetState;JJLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$StandardBottomSheet-w7I5h1o(Landroidx/compose2/material3/SheetState;FFZLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose2/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose2/material3/SheetState;FFZLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose2/material3/SheetState;Landroidx/compose2/material3/SnackbarHostState;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/BottomSheetScaffoldState;
    .locals 8

    const v0, -0x57e4b436

    const-string v1, "C(rememberBottomSheetScaffoldState)178@8695L34,179@8774L32,181@8848L196:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose2/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState(Landroidx/compose2/material3/SheetValue;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SheetState;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const-string v1, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    if-eqz p4, :cond_2

    const p4, -0x2ef392c9

    invoke-static {p2, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 p4, 0x0

    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/SnackbarHostState;

    invoke-direct {v7}, Landroidx/compose2/material3/SnackbarHostState;-><init>()V

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    move-object p1, v6

    check-cast p1, Landroidx/compose2/material3/SnackbarHostState;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, -0x1

    const-string v2, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:180)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p4, -0x2ef388e5

    invoke-static {p2, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-le p4, v1, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_4
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v1, :cond_6

    :cond_5
    const/4 p4, 0x1

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_7

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-ne v1, v3, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr p4, v0

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p4, :cond_b

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, v2

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/material3/BottomSheetScaffoldState;

    invoke-direct {v5, p0, p1}, Landroidx/compose2/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose2/material3/SheetState;Landroidx/compose2/material3/SnackbarHostState;)V

    move-object v4, v5

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, Landroidx/compose2/material3/BottomSheetScaffoldState;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v4
.end method

.method public static final rememberStandardBottomSheetState(Landroidx/compose2/material3/SheetValue;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SheetState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SheetValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material3/SheetState;"
        }
    .end annotation

    const v0, 0x287143dd

    const-string v1, "C(rememberStandardBottomSheetState)P(1)204@9680L154:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;->INSTANCE:Landroidx/compose2/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;

    move-object p1, v1

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:204)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p5, p4, 0x70

    shl-int/lit8 v0, p4, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p5, v0

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, p5, v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SheetValue;ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SheetState;

    move-result-object p5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p5
.end method
