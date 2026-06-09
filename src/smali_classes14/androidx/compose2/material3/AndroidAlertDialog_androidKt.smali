.class public final Landroidx/compose2/material3/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "AndroidAlertDialog.android.kt"


# direct methods
.method public static final AlertDialog-Oix01E0(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJJJFLandroidx/compose2/ui/window/DialogProperties;Landroidx/compose2/runtime/Composer;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJJJF",
            "Landroidx/compose2/ui/window/DialogProperties;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    const v0, -0x7c0ed530

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(AlertDialog)P(6!1,5,2,3,11,9,8,1:c#ui.graphics.Color,4:c#ui.graphics.Color,12:c#ui.graphics.Color,10:c#ui.graphics.Color,13:c#ui.unit.Dp)62@4918L5,62@4973L14,62@5039L16,62@5108L17,62@5177L16,46@1648L513:AndroidAlertDialog.android.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p19

    move/from16 v2, p20

    and-int/lit8 v3, v14, 0x1

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
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    const/16 v20, 0x400

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v20, v14, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v1, v1, v22

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v22, v14, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v1, v1, v23

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v23, v15, v23

    if-nez v23, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v1, v1, v24

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v24, v14, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v1, v1, v25

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v25, v15, v25

    if-nez v25, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v1, v1, v26

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v15, v26

    if-nez v26, :cond_17

    and-int/lit16 v10, v14, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v1, v1, v27

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    if-nez v27, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-wide/from16 v4, p8

    invoke-interface {v11, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v4, p8

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_1a
    move-wide/from16 v4, p8

    :goto_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v15

    if-nez v0, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-wide/from16 v4, p10

    invoke-interface {v11, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    move-wide/from16 v4, p10

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_1d
    move-wide/from16 v4, p10

    :goto_13
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_20

    and-int/lit16 v0, v14, 0x400

    if-nez v0, :cond_1e

    move-wide/from16 v4, p12

    invoke-interface {v11, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    move-wide/from16 v4, p12

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_20
    move-wide/from16 v4, p12

    :goto_15
    and-int/lit8 v0, v13, 0x30

    if-nez v0, :cond_23

    and-int/lit16 v0, v14, 0x800

    if-nez v0, :cond_21

    move-wide/from16 v4, p14

    invoke-interface {v11, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v21, 0x20

    goto :goto_16

    :cond_21
    move-wide/from16 v4, p14

    :cond_22
    const/16 v21, 0x10

    :goto_16
    or-int v2, v2, v21

    goto :goto_17

    :cond_23
    move-wide/from16 v4, p14

    :goto_17
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v4, p16

    goto :goto_19

    :cond_24
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_26

    move/from16 v4, p16

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_25

    const/16 v26, 0x100

    goto :goto_18

    :cond_25
    const/16 v26, 0x80

    :goto_18
    or-int v2, v2, v26

    goto :goto_19

    :cond_26
    move/from16 v4, p16

    :goto_19
    and-int/lit16 v5, v14, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v4, p17

    goto :goto_1b

    :cond_27
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_29

    move-object/from16 v4, p17

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v4, p17

    :goto_1b
    const v17, 0x12492493

    and-int v4, v1, v17

    const v6, 0x12492492

    if-ne v4, v6, :cond_2b

    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_2b

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-wide/from16 v28, p8

    move-wide/from16 v30, p10

    move-wide/from16 v37, p12

    move-wide/from16 v39, p14

    move/from16 v41, p16

    move-object/from16 v42, p17

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    goto/16 :goto_27

    :cond_2b
    :goto_1c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v15, 0x1

    const v6, -0x70000001

    const v17, -0xe000001

    const v18, -0x1c00001

    if-eqz v4, :cond_32

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_2d

    and-int v1, v1, v18

    :cond_2d
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_2e

    and-int v1, v1, v17

    :cond_2e
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_2f

    and-int/2addr v1, v6

    :cond_2f
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_30

    and-int/lit8 v2, v2, -0xf

    :cond_30
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_31

    and-int/lit8 v0, v2, -0x71

    move-object/from16 v4, p3

    move-wide/from16 v2, p8

    move-wide/from16 v5, p10

    move-wide/from16 v37, p12

    move-wide/from16 v39, p14

    move/from16 v41, p16

    move-object/from16 v42, p17

    move v12, v0

    move v9, v1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    goto/16 :goto_26

    :cond_31
    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p10

    move-wide/from16 v37, p12

    move-wide/from16 v39, p14

    move/from16 v41, p16

    move-object/from16 v42, p17

    move v9, v1

    move v12, v2

    move-object/from16 v1, p4

    move-wide/from16 v2, p8

    goto/16 :goto_26

    :cond_32
    :goto_1d
    if-eqz v3, :cond_33

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_1e

    :cond_33
    move-object/from16 v3, p2

    :goto_1e
    if-eqz v16, :cond_34

    const/4 v4, 0x0

    goto :goto_1f

    :cond_34
    move-object/from16 v4, p3

    :goto_1f
    if-eqz v20, :cond_35

    const/16 v16, 0x0

    goto :goto_20

    :cond_35
    move-object/from16 v16, p4

    :goto_20
    if-eqz v22, :cond_36

    const/4 v7, 0x0

    :cond_36
    if-eqz v24, :cond_37

    const/4 v8, 0x0

    :cond_37
    and-int/lit16 v6, v14, 0x80

    move-object/from16 p2, v3

    const/4 v3, 0x6

    if-eqz v6, :cond_38

    sget-object v6, Landroidx/compose2/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose2/material3/AlertDialogDefaults;

    invoke-virtual {v6, v11, v3}, Landroidx/compose2/material3/AlertDialogDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v6

    and-int v1, v1, v18

    move-object v10, v6

    :cond_38
    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_39

    sget-object v6, Landroidx/compose2/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose2/material3/AlertDialogDefaults;

    invoke-virtual {v6, v11, v3}, Landroidx/compose2/material3/AlertDialogDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v18

    and-int v1, v1, v17

    goto :goto_21

    :cond_39
    move-wide/from16 v18, p8

    :goto_21
    and-int/lit16 v6, v14, 0x200

    if-eqz v6, :cond_3a

    sget-object v6, Landroidx/compose2/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose2/material3/AlertDialogDefaults;

    invoke-virtual {v6, v11, v3}, Landroidx/compose2/material3/AlertDialogDefaults;->getIconContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v20

    const v6, -0x70000001

    and-int/2addr v1, v6

    goto :goto_22

    :cond_3a
    move-wide/from16 v20, p10

    :goto_22
    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_3b

    sget-object v6, Landroidx/compose2/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose2/material3/AlertDialogDefaults;

    invoke-virtual {v6, v11, v3}, Landroidx/compose2/material3/AlertDialogDefaults;->getTitleContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v22

    and-int/lit8 v2, v2, -0xf

    goto :goto_23

    :cond_3b
    move-wide/from16 v22, p12

    :goto_23
    and-int/lit16 v6, v14, 0x800

    if-eqz v6, :cond_3c

    sget-object v6, Landroidx/compose2/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose2/material3/AlertDialogDefaults;

    invoke-virtual {v6, v11, v3}, Landroidx/compose2/material3/AlertDialogDefaults;->getTextContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v24

    and-int/lit8 v2, v2, -0x71

    goto :goto_24

    :cond_3c
    move-wide/from16 v24, p14

    :goto_24
    if-eqz v0, :cond_3d

    sget-object v0, Landroidx/compose2/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose2/material3/AlertDialogDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/AlertDialogDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v0

    goto :goto_25

    :cond_3d
    move/from16 v0, p16

    :goto_25
    if-eqz v5, :cond_3e

    new-instance v3, Landroidx/compose2/ui/window/DialogProperties;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 p3, v3

    move/from16 p4, v17

    move/from16 p5, v26

    move/from16 p6, v28

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p3 .. p8}, Landroidx/compose2/ui/window/DialogProperties;-><init>(ZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v41, v0

    move v9, v1

    move v12, v2

    move-object/from16 v42, v3

    move-object/from16 v1, v16

    move-wide/from16 v2, v18

    move-wide/from16 v5, v20

    move-wide/from16 v37, v22

    move-wide/from16 v39, v24

    move-object/from16 v0, p2

    goto :goto_26

    :cond_3e
    move-object/from16 v42, p17

    move/from16 v41, v0

    move v9, v1

    move v12, v2

    move-object/from16 v1, v16

    move-wide/from16 v2, v18

    move-wide/from16 v5, v20

    move-wide/from16 v37, v22

    move-wide/from16 v39, v24

    move-object/from16 v0, p2

    :goto_26
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3f

    const-string v13, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)"

    const v14, -0x7c0ed530

    invoke-static {v14, v9, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    and-int/lit8 v13, v9, 0xe

    and-int/lit8 v14, v9, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v9, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v9, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v9

    or-int v35, v13, v14

    and-int/lit8 v13, v12, 0xe

    and-int/lit8 v14, v12, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v12, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v12, 0x1c00

    or-int v36, v13, v14

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-wide/from16 v24, v2

    move-wide/from16 v26, v5

    move-wide/from16 v28, v37

    move-wide/from16 v30, v39

    move/from16 v32, v41

    move-object/from16 v33, v42

    move-object/from16 v34, v11

    invoke-static/range {v16 .. v36}, Landroidx/compose2/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJJJFLandroidx/compose2/ui/window/DialogProperties;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-wide/from16 v28, v2

    move-object/from16 v23, v4

    move-wide/from16 v30, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v32, v9

    move-object/from16 v27, v10

    move/from16 v33, v12

    :goto_27
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v34, Landroidx/compose2/material3/AndroidAlertDialog_androidKt$AlertDialog$1;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-wide/from16 v9, v28

    move-object/from16 v35, v11

    move-wide/from16 v11, v30

    move-object/from16 v43, v13

    move-wide/from16 v13, v37

    move-wide/from16 v15, v39

    move/from16 v17, v41

    move-object/from16 v18, v42

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose2/material3/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJJJFLandroidx/compose2/ui/window/DialogProperties;III)V

    move-object/from16 v0, v34

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_28

    :cond_41
    move-object/from16 v35, v11

    :goto_28
    return-void
.end method
