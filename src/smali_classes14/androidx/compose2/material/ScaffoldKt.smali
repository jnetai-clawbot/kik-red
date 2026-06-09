.class public final Landroidx/compose2/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# static fields
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material/FabPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose2/material/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose2/material/ScaffoldKt$LocalFabPlacement$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ScaffoldKt;->FabSpacing:F

    return-void
.end method

.method public static final Scaffold-27mzLpw(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;IZLkotlin2/jvm/functions/Function3;ZLandroidx/compose2/ui/graphics/Shape;FJJJJJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material/ScaffoldState;",
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
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material/SnackbarHostState;",
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
            ">;IZ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "FJJJJJ",
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

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v0, "C(Scaffold)P(14,15,17,1,16,11,12:c#material.FabPosition,13,5,8,10,7:c#ui.unit.Dp,4:c#ui.graphics.Color,6:c#ui.graphics.Color,9:c#ui.graphics.Color,0:c#ui.graphics.Color,3:c#ui.graphics.Color)313@14827L23,322@15337L6,324@15452L6,325@15500L38,326@15585L10,327@15640L6,328@15685L32,331@15776L495:Scaffold.kt#jmzs0o"

    invoke-static {v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p24

    move/from16 v1, p25

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v20, v14, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v24, v14, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    or-int v0, v0, v26

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v28, v15, v26

    if-nez v28, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x10000

    :goto_a
    or-int v0, v0, v29

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v29, v14, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v0, v0, v30

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v31, v15, v30

    if-nez v31, :cond_14

    move/from16 v10, p6

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v0, v0, v32

    goto :goto_d

    :cond_14
    move/from16 v10, p6

    :goto_d
    and-int/lit16 v11, v14, 0x80

    const/high16 v33, 0xc00000

    if-eqz v11, :cond_15

    or-int v0, v0, v33

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v34, v15, v33

    if-nez v34, :cond_17

    move/from16 v3, p7

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v0, v0, v34

    goto :goto_f

    :cond_17
    move/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v14, 0x100

    const/high16 v34, 0x6000000

    if-eqz v3, :cond_18

    or-int v0, v0, v34

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v34, v15, v34

    if-nez v34, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v0, v0, v34

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v14, 0x200

    const/high16 v34, 0x30000000

    if-eqz v4, :cond_1b

    or-int v0, v0, v34

    move/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v34, v15, v34

    if-nez v34, :cond_1d

    move/from16 v5, p9

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v0, v0, v34

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit8 v34, v13, 0x6

    if-nez v34, :cond_20

    and-int/lit16 v5, v14, 0x400

    if-nez v5, :cond_1e

    move-object/from16 v5, p10

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v5, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v1, v1, v19

    goto :goto_15

    :cond_20
    move-object/from16 v5, p10

    :goto_15
    and-int/lit16 v5, v14, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v19, v13, 0x30

    if-nez v19, :cond_23

    move/from16 v6, p11

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v1, v1, v23

    goto :goto_17

    :cond_23
    move/from16 v6, p11

    :goto_17
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v31, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v31, 0x80

    :goto_18
    or-int v1, v1, v31

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v1, v1, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v6, p14

    :goto_1b
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_2c

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    const/16 v21, 0x2000

    :goto_1c
    or-int v1, v1, v21

    goto :goto_1d

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1d
    and-int v17, v13, v26

    if-nez v17, :cond_2f

    const v17, 0x8000

    and-int v17, v14, v17

    if-nez v17, :cond_2d

    move-wide/from16 v6, p18

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2d
    move-wide/from16 v6, p18

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1e
    or-int v1, v1, v17

    goto :goto_1f

    :cond_2f
    move-wide/from16 v6, p18

    :goto_1f
    and-int v17, v13, v30

    if-nez v17, :cond_32

    and-int v17, v14, v27

    if-nez v17, :cond_30

    move-wide/from16 v6, p20

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_30
    move-wide/from16 v6, p20

    :cond_31
    const/high16 v17, 0x80000

    :goto_20
    or-int v1, v1, v17

    goto :goto_21

    :cond_32
    move-wide/from16 v6, p20

    :goto_21
    and-int v17, v14, v25

    if-eqz v17, :cond_33

    or-int v1, v1, v33

    move-object/from16 v13, p22

    goto :goto_23

    :cond_33
    and-int v17, v13, v33

    if-nez v17, :cond_35

    move-object/from16 v13, p22

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_34
    const/high16 v17, 0x400000

    :goto_22
    or-int v1, v1, v17

    goto :goto_23

    :cond_35
    move-object/from16 v13, p22

    :goto_23
    const v17, 0x12492493

    and-int v6, v0, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_37

    const v6, 0x492493

    and-int/2addr v6, v1

    const v7, 0x492492

    if-ne v6, v7, :cond_37

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_24

    :cond_36
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, p0

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    move/from16 v34, p7

    move-object/from16 v35, p8

    move/from16 v36, p9

    move-object/from16 v37, p10

    move/from16 v38, p11

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move/from16 v39, v0

    move/from16 v40, v1

    move-object/from16 v32, v8

    move/from16 v33, v10

    move-object/from16 p23, v12

    goto/16 :goto_37

    :cond_37
    :goto_24
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_40

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_25

    :cond_38
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_39

    and-int/lit8 v0, v0, -0x71

    :cond_39
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_3a

    and-int/lit8 v1, v1, -0xf

    :cond_3a
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_3b

    and-int/lit16 v1, v1, -0x381

    :cond_3b
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_3c

    and-int/lit16 v1, v1, -0x1c01

    :cond_3c
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_3d

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3d
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_3e

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3e
    and-int v2, v14, v27

    if-eqz v2, :cond_3f

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3f
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p7

    move-object/from16 v2, p8

    move/from16 v4, p9

    move-object/from16 v3, p10

    move/from16 v5, p11

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move v13, v0

    move v14, v1

    move-object v9, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    goto/16 :goto_35

    :cond_40
    :goto_25
    if-eqz v2, :cond_41

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_26

    :cond_41
    move-object/from16 v2, p0

    :goto_26
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_42

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v2

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-static {v2, v6, v12, v7, v8}, Landroidx/compose2/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose2/material/DrawerState;Landroidx/compose2/material/SnackbarHostState;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ScaffoldState;

    move-result-object v2

    and-int/lit8 v0, v0, -0x71

    goto :goto_27

    :cond_42
    move-object/from16 p0, v2

    move-object/from16 v2, p1

    :goto_27
    if-eqz v9, :cond_43

    sget-object v6, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->getLambda-5$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    goto :goto_28

    :cond_43
    move-object/from16 v6, p2

    :goto_28
    if-eqz v16, :cond_44

    sget-object v7, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->getLambda-6$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    goto :goto_29

    :cond_44
    move-object/from16 v7, p3

    :goto_29
    if-eqz v20, :cond_45

    sget-object v8, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->getLambda-7$material_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v8

    goto :goto_2a

    :cond_45
    move-object/from16 v8, p4

    :goto_2a
    if-eqz v24, :cond_46

    sget-object v9, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v9}, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->getLambda-8$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    goto :goto_2b

    :cond_46
    move-object/from16 v9, p5

    :goto_2b
    if-eqz v29, :cond_47

    sget-object v16, Landroidx/compose2/material/FabPosition;->Companion:Landroidx/compose2/material/FabPosition$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v10

    :cond_47
    if-eqz v11, :cond_48

    const/4 v11, 0x0

    goto :goto_2c

    :cond_48
    move/from16 v11, p7

    :goto_2c
    if-eqz v3, :cond_49

    const/4 v3, 0x0

    goto :goto_2d

    :cond_49
    move-object/from16 v3, p8

    :goto_2d
    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_2e

    :cond_4a
    move/from16 v4, p9

    :goto_2e
    move/from16 p1, v0

    and-int/lit16 v0, v14, 0x400

    move-object/from16 p23, v2

    const/4 v2, 0x6

    if-eqz v0, :cond_4b

    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v0, v12, v2}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Shapes;->getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    and-int/lit8 v1, v1, -0xf

    goto :goto_2f

    :cond_4b
    move-object/from16 v0, p10

    :goto_2f
    if-eqz v5, :cond_4c

    sget-object v5, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    goto :goto_30

    :cond_4c
    move/from16 v5, p11

    :goto_30
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_4d

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    move-object/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v2, v12, v0}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v16

    and-int/lit16 v1, v1, -0x381

    move v2, v1

    move-wide/from16 v0, v16

    goto :goto_31

    :cond_4d
    move-object/from16 p3, v0

    move v2, v1

    move-wide/from16 v0, p12

    :goto_31
    move-object/from16 p4, v3

    and-int/lit16 v3, v14, 0x2000

    if-eqz v3, :cond_4e

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v1, v12, v3}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v16

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_32

    :cond_4e
    move-wide/from16 v16, p14

    :goto_32
    and-int/lit16 v3, v14, 0x4000

    if-eqz v3, :cond_4f

    sget-object v3, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    move-wide/from16 v18, v0

    const/4 v0, 0x6

    invoke-virtual {v3, v12, v0}, Landroidx/compose2/material/DrawerDefaults;->getScrimColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v20

    const v0, -0xe001

    and-int/2addr v2, v0

    goto :goto_33

    :cond_4f
    move-wide/from16 v18, v0

    move-wide/from16 v20, p16

    :goto_33
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_50

    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v12, v1}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    const v3, -0x70001

    and-int/2addr v2, v3

    goto :goto_34

    :cond_50
    move-wide/from16 v0, p18

    :goto_34
    and-int v3, v14, v27

    if-eqz v3, :cond_51

    shr-int/lit8 v3, v2, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v1, v12, v3}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v22

    const v3, -0x380001

    and-int/2addr v2, v3

    move/from16 v13, p1

    move-object/from16 v3, p3

    move-wide/from16 v50, v0

    move v14, v2

    move-wide/from16 v46, v16

    move-wide/from16 v44, v18

    move-wide/from16 v48, v20

    move-wide/from16 v52, v22

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v1, p23

    goto :goto_35

    :cond_51
    move/from16 v13, p1

    move-object/from16 v3, p3

    move-wide/from16 v52, p20

    move-wide/from16 v50, v0

    move v14, v2

    move-wide/from16 v46, v16

    move-wide/from16 v44, v18

    move-wide/from16 v48, v20

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v1, p23

    :goto_35
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_52

    const v15, 0x3dd6e159

    move-object/from16 p23, v12

    const-string v12, "androidx.compose.material.Scaffold (Scaffold.kt:330)"

    invoke-static {v15, v13, v14, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_36

    :cond_52
    move-object/from16 p23, v12

    :goto_36
    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 p0, v15

    int-to-float v15, v12

    invoke-static {v15}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p1, v12

    move/from16 p2, v17

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v15

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v16

    shl-int/lit8 v12, v13, 0x3

    and-int/lit8 v12, v12, 0x70

    shl-int/lit8 v15, v13, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v12, v15

    shl-int/lit8 v15, v13, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v12, v15

    shl-int/lit8 v15, v13, 0x3

    const v17, 0xe000

    and-int v15, v15, v17

    or-int/2addr v12, v15

    shl-int/lit8 v15, v13, 0x3

    const/high16 v17, 0x70000

    and-int v15, v15, v17

    or-int/2addr v12, v15

    shl-int/lit8 v15, v13, 0x3

    const/high16 v17, 0x380000

    and-int v15, v15, v17

    or-int/2addr v12, v15

    shl-int/lit8 v15, v13, 0x3

    const/high16 v17, 0x1c00000

    and-int v15, v15, v17

    or-int/2addr v12, v15

    shl-int/lit8 v15, v13, 0x3

    const/high16 v17, 0xe000000

    and-int v15, v15, v17

    or-int/2addr v12, v15

    shl-int/lit8 v15, v13, 0x3

    const/high16 v17, 0x70000000

    and-int v15, v15, v17

    or-int v41, v12, v15

    shr-int/lit8 v12, v13, 0x1b

    and-int/lit8 v12, v12, 0xe

    shl-int/lit8 v15, v14, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    const v17, 0xe000

    and-int v15, v15, v17

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    const/high16 v17, 0x70000

    and-int v15, v15, v17

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    const/high16 v17, 0x380000

    and-int v15, v15, v17

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    const/high16 v17, 0x1c00000

    and-int v15, v15, v17

    or-int/2addr v12, v15

    shl-int/lit8 v15, v14, 0x3

    const/high16 v17, 0xe000000

    and-int v15, v15, v17

    or-int v42, v12, v15

    const/16 v43, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v25, v2

    move/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 v28, v5

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v33, v48

    move-wide/from16 v35, v50

    move-wide/from16 v37, v52

    move-object/from16 v39, p22

    move-object/from16 v40, p23

    invoke-static/range {v16 .. v43}, Landroidx/compose2/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;IZLkotlin2/jvm/functions/Function3;ZLandroidx/compose2/ui/graphics/Shape;FJJJJJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_53
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v35, v2

    move-object/from16 v37, v3

    move/from16 v36, v4

    move/from16 v38, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move/from16 v33, v10

    move/from16 v34, v11

    move/from16 v39, v13

    move/from16 v40, v14

    :goto_37
    invoke-interface/range {p23 .. p23}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_54

    new-instance v41, Landroidx/compose2/material/ScaffoldKt$Scaffold$3;

    move-object/from16 v0, v41

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move/from16 v7, v33

    move/from16 v8, v34

    move-object/from16 v9, v35

    move/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v42, p23

    move/from16 v12, v38

    move-wide/from16 v13, v44

    move-object/from16 v54, v15

    move-wide/from16 v15, v46

    move-wide/from16 v17, v48

    move-wide/from16 v19, v50

    move-wide/from16 v21, v52

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose2/material/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;IZLkotlin2/jvm/functions/Function3;ZLandroidx/compose2/ui/graphics/Shape;FJJJJJLkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v41

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v54

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_38

    :cond_54
    move-object/from16 v42, p23

    :goto_38
    return-void
.end method

.method public static final Scaffold-u4IkXBM(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;IZLkotlin2/jvm/functions/Function3;ZLandroidx/compose2/ui/graphics/Shape;FJJJJJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material/ScaffoldState;",
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
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material/SnackbarHostState;",
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
            ">;IZ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "FJJJJJ",
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

    move-object/from16 v14, p0

    move/from16 v15, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const v0, -0x4ccef125

    move-object/from16 v1, p24

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v0, "C(Scaffold)P(4,15,16,18,1,17,12,13:c#material.FabPosition,14,6,9,11,8:c#ui.unit.Dp,5:c#ui.graphics.Color,7:c#ui.graphics.Color,10:c#ui.graphics.Color,0:c#ui.graphics.Color,3:c#ui.graphics.Color)185@8382L23,194@8892L6,196@9007L6,197@9055L38,198@9140L10,199@9195L6,200@9240L32,203@9348L86,206@9463L948:Scaffold.kt#jmzs0o"

    invoke-static {v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p25

    move/from16 v1, p26

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

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
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, v12, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_a
    const/16 v19, 0x400

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v0, v0, v23

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v27, v15, v24

    if-nez v27, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v0, v0, v28

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v28, v12, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v0, v0, v29

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v29, v15, v29

    if-nez v29, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v0, v0, v30

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v10, v12, 0x80

    const/high16 v31, 0xc00000

    if-eqz v10, :cond_15

    or-int v0, v0, v31

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v31, v15, v31

    if-nez v31, :cond_17

    move/from16 v4, p7

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v0, v0, v32

    goto :goto_f

    :cond_17
    move/from16 v4, p7

    :goto_f
    and-int/lit16 v3, v12, 0x100

    const/high16 v32, 0x6000000

    if-eqz v3, :cond_18

    or-int v0, v0, v32

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v33, v15, v32

    if-nez v33, :cond_1a

    move/from16 v4, p8

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v0, v0, v33

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v12, 0x200

    const/high16 v33, 0x30000000

    if-eqz v4, :cond_1b

    or-int v0, v0, v33

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v33, v15, v33

    if-nez v33, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v0, v0, v33

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v12, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v13, 0x6

    if-nez v33, :cond_20

    move/from16 v6, p10

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v1, v1, v33

    goto :goto_15

    :cond_20
    move/from16 v6, p10

    :goto_15
    and-int/lit8 v33, v13, 0x30

    if-nez v33, :cond_23

    and-int/lit16 v6, v12, 0x800

    if-nez v6, :cond_21

    move-object/from16 v6, p11

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v22, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v6, p11

    :cond_22
    const/16 v22, 0x10

    :goto_16
    or-int v1, v1, v22

    goto :goto_17

    :cond_23
    move-object/from16 v6, p11

    :goto_17
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_26

    move/from16 v7, p12

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v1, v1, v29

    goto :goto_19

    :cond_26
    move/from16 v7, p12

    :goto_19
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_29

    and-int/lit16 v7, v12, 0x2000

    if-nez v7, :cond_27

    move-wide/from16 v7, p13

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_28

    const/16 v17, 0x800

    goto :goto_1a

    :cond_27
    move-wide/from16 v7, p13

    :cond_28
    :goto_1a
    or-int v1, v1, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v7, p13

    :goto_1b
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_2c

    and-int/lit16 v7, v12, 0x4000

    if-nez v7, :cond_2a

    move-wide/from16 v7, p15

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2a
    move-wide/from16 v7, p15

    :cond_2b
    const/16 v20, 0x2000

    :goto_1c
    or-int v1, v1, v20

    goto :goto_1d

    :cond_2c
    move-wide/from16 v7, p15

    :goto_1d
    and-int v17, v13, v24

    if-nez v17, :cond_2f

    const v17, 0x8000

    and-int v17, v12, v17

    if-nez v17, :cond_2d

    move-wide/from16 v7, p17

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2d
    move-wide/from16 v7, p17

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1e
    or-int v1, v1, v17

    goto :goto_1f

    :cond_2f
    move-wide/from16 v7, p17

    :goto_1f
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    if-nez v17, :cond_32

    and-int v17, v12, v26

    if-nez v17, :cond_30

    move-wide/from16 v7, p19

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_30
    move-wide/from16 v7, p19

    :cond_31
    const/high16 v17, 0x80000

    :goto_20
    or-int v1, v1, v17

    goto :goto_21

    :cond_32
    move-wide/from16 v7, p19

    :goto_21
    const/high16 v17, 0xc00000

    and-int v17, v13, v17

    if-nez v17, :cond_35

    and-int v17, v12, v25

    if-nez v17, :cond_33

    move-wide/from16 v7, p21

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_33
    move-wide/from16 v7, p21

    :cond_34
    const/high16 v17, 0x400000

    :goto_22
    or-int v1, v1, v17

    goto :goto_23

    :cond_35
    move-wide/from16 v7, p21

    :goto_23
    const/high16 v17, 0x40000

    and-int v17, v12, v17

    if-eqz v17, :cond_36

    or-int v1, v1, v32

    move-object/from16 v13, p23

    goto :goto_25

    :cond_36
    and-int v17, v13, v32

    if-nez v17, :cond_38

    move-object/from16 v13, p23

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_37

    const/high16 v17, 0x4000000

    goto :goto_24

    :cond_37
    const/high16 v17, 0x2000000

    :goto_24
    or-int v1, v1, v17

    goto :goto_25

    :cond_38
    move-object/from16 v13, p23

    :goto_25
    const v17, 0x12492493

    and-int v7, v0, v17

    const v8, 0x12492492

    if-ne v7, v8, :cond_3a

    const v7, 0x2492493

    and-int/2addr v7, v1

    const v8, 0x2492492

    if-ne v7, v8, :cond_3a

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_39

    goto :goto_26

    :cond_39
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    move-object/from16 v32, p5

    move/from16 v34, p7

    move/from16 v35, p8

    move-object/from16 v36, p9

    move/from16 v37, p10

    move-object/from16 v38, p11

    move/from16 v39, p12

    move-wide/from16 v40, p13

    move-wide/from16 v42, p15

    move-wide/from16 v44, p17

    move-wide/from16 v46, p19

    move-wide/from16 v48, p21

    move/from16 v50, v0

    move/from16 v51, v1

    move-object/from16 v33, v9

    goto/16 :goto_3e

    :cond_3a
    :goto_26
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_43

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_27

    :cond_3b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_3c

    and-int/lit16 v0, v0, -0x381

    :cond_3c
    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_3d

    and-int/lit8 v1, v1, -0x71

    :cond_3d
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3e

    and-int/lit16 v1, v1, -0x1c01

    :cond_3e
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3f

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3f
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_40

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_40
    and-int v2, v12, v26

    if-eqz v2, :cond_41

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_41
    and-int v2, v12, v25

    if-eqz v2, :cond_42

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_42
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p7

    move/from16 v2, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v3, p11

    move/from16 v6, p12

    move-wide/from16 v19, p13

    move-wide/from16 v17, p15

    move-wide/from16 v21, p17

    move-wide/from16 v23, p19

    move-wide/from16 v25, p21

    move v12, v0

    move v13, v1

    move-object/from16 v16, v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    goto/16 :goto_38

    :cond_43
    :goto_27
    if-eqz v2, :cond_44

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_28

    :cond_44
    move-object/from16 v2, p1

    :goto_28
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_45

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object/from16 p1, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9, v11, v7, v8}, Landroidx/compose2/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose2/material/DrawerState;Landroidx/compose2/material/SnackbarHostState;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ScaffoldState;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_29

    :cond_45
    move-object/from16 p1, v2

    move-object/from16 v2, p2

    :goto_29
    if-eqz v16, :cond_46

    sget-object v7, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->getLambda-1$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    goto :goto_2a

    :cond_46
    move-object/from16 v7, p3

    :goto_2a
    if-eqz v19, :cond_47

    sget-object v8, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->getLambda-2$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    goto :goto_2b

    :cond_47
    move-object/from16 v8, p4

    :goto_2b
    if-eqz v23, :cond_48

    sget-object v9, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v9}, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->getLambda-3$material_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v9

    goto :goto_2c

    :cond_48
    move-object/from16 v9, p5

    :goto_2c
    if-eqz v28, :cond_49

    sget-object v16, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material/ComposableSingletons$ScaffoldKt;->getLambda-4$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v16

    goto :goto_2d

    :cond_49
    move-object/from16 v16, p6

    :goto_2d
    if-eqz v10, :cond_4a

    sget-object v10, Landroidx/compose2/material/FabPosition;->Companion:Landroidx/compose2/material/FabPosition$Companion;

    invoke-virtual {v10}, Landroidx/compose2/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v10

    goto :goto_2e

    :cond_4a
    move/from16 v10, p7

    :goto_2e
    if-eqz v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_2f

    :cond_4b
    move/from16 v3, p8

    :goto_2f
    if-eqz v4, :cond_4c

    const/4 v4, 0x0

    goto :goto_30

    :cond_4c
    move-object/from16 v4, p9

    :goto_30
    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_31

    :cond_4d
    move/from16 v5, p10

    :goto_31
    move/from16 p2, v0

    and-int/lit16 v0, v12, 0x800

    move-object/from16 p24, v2

    const/4 v2, 0x6

    if-eqz v0, :cond_4e

    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v0, v11, v2}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Shapes;->getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    and-int/lit8 v1, v1, -0x71

    goto :goto_32

    :cond_4e
    move-object/from16 v0, p11

    :goto_32
    if-eqz v6, :cond_4f

    sget-object v6, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v6

    goto :goto_33

    :cond_4f
    move/from16 v6, p12

    :goto_33
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_50

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    move-object/from16 p4, v0

    const/4 v0, 0x6

    invoke-virtual {v2, v11, v0}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v17

    and-int/lit16 v1, v1, -0x1c01

    move v2, v1

    move-wide/from16 v0, v17

    goto :goto_34

    :cond_50
    move-object/from16 p4, v0

    move v2, v1

    move-wide/from16 v0, p13

    :goto_34
    move/from16 p5, v3

    and-int/lit16 v3, v12, 0x4000

    if-eqz v3, :cond_51

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v1, v11, v3}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v17

    const v3, -0xe001

    and-int/2addr v2, v3

    goto :goto_35

    :cond_51
    move-wide/from16 v17, p15

    :goto_35
    const v3, 0x8000

    and-int/2addr v3, v12

    if-eqz v3, :cond_52

    sget-object v3, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    move-wide/from16 v19, v0

    const/4 v0, 0x6

    invoke-virtual {v3, v11, v0}, Landroidx/compose2/material/DrawerDefaults;->getScrimColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v21

    const v1, -0x70001

    and-int/2addr v2, v1

    goto :goto_36

    :cond_52
    move-wide/from16 v19, v0

    const/4 v0, 0x6

    move-wide/from16 v21, p17

    :goto_36
    and-int v1, v12, v26

    if-eqz v1, :cond_53

    sget-object v1, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v1, v11, v0}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    const v3, -0x380001

    and-int/2addr v2, v3

    goto :goto_37

    :cond_53
    move-wide/from16 v0, p19

    :goto_37
    and-int v3, v12, v25

    if-eqz v3, :cond_54

    shr-int/lit8 v3, v2, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v1, v11, v3}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v23

    const v3, -0x1c00001

    and-int/2addr v2, v3

    move/from16 v12, p2

    move-object/from16 v3, p4

    move v13, v2

    move-wide/from16 v25, v23

    move/from16 v2, p5

    move-wide/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p24

    goto :goto_38

    :cond_54
    move/from16 v12, p2

    move-object/from16 v3, p4

    move-wide/from16 v25, p21

    move-wide/from16 v23, v0

    move v13, v2

    move-object/from16 v0, p1

    move/from16 v2, p5

    move-object/from16 v1, p24

    :goto_38
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v27

    if-eqz v27, :cond_55

    const v15, -0x4ccef125

    move/from16 p17, v6

    const-string v6, "androidx.compose.material.Scaffold (Scaffold.kt:202)"

    invoke-static {v15, v12, v13, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_39

    :cond_55
    move/from16 p17, v6

    :goto_39
    const v6, -0x5154804e

    const-string v15, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v11, v6, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v12, 0xe

    const/4 v15, 0x4

    if-ne v6, v15, :cond_56

    const/4 v6, 0x1

    goto :goto_3a

    :cond_56
    const/4 v6, 0x0

    :goto_3a
    move-object v15, v11

    const/16 v27, 0x0

    move-object/from16 p18, v3

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v28, 0x0

    if-nez v6, :cond_58

    sget-object v29, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v6

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_57

    goto :goto_3b

    :cond_57
    move-object/from16 p2, v3

    goto :goto_3c

    :cond_58
    move/from16 p1, v6

    :goto_3b
    const/4 v6, 0x0

    move-object/from16 p2, v3

    new-instance v3, Landroidx/compose2/material/MutableWindowInsets;

    invoke-direct {v3, v14}, Landroidx/compose2/material/MutableWindowInsets;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3c
    check-cast v3, Landroidx/compose2/material/MutableWindowInsets;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v6, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 p3, p0

    move-wide/from16 p4, v23

    move-wide/from16 p6, v25

    move/from16 p8, v2

    move/from16 p9, v10

    move-object/from16 p10, v7

    move-object/from16 p11, p23

    move-object/from16 p12, v16

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v1

    invoke-direct/range {p1 .. p15}, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;-><init>(Landroidx/compose2/material/MutableWindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;JJZILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material/ScaffoldState;)V

    const/16 v15, 0x36

    move/from16 p19, v2

    const v2, -0xd1a6358

    move-object/from16 p20, v3

    const/4 v3, 0x1

    invoke-static {v2, v3, v6, v11, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    if-eqz v4, :cond_59

    const v3, 0x26d5400f

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "242@10912L19,232@10454L487"

    invoke-static {v11, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/material/ScaffoldState;->getDrawerState()Landroidx/compose2/material/DrawerState;

    move-result-object v3

    new-instance v6, Landroidx/compose2/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v6, v2}, Landroidx/compose2/material/ScaffoldKt$Scaffold$1;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const/16 v15, 0x36

    move-object/from16 p21, v1

    const v1, -0x53fea1a0

    move-object/from16 p22, v7

    const/4 v7, 0x1

    invoke-static {v1, v7, v6, v11, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v6, v12, 0x1b

    and-int/lit8 v6, v6, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v6, v7

    and-int/lit8 v7, v12, 0x70

    or-int/2addr v6, v7

    shl-int/lit8 v7, v13, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v13, 0x9

    const v15, 0xe000

    and-int/2addr v7, v15

    or-int/2addr v6, v7

    shl-int/lit8 v7, v13, 0x9

    const/high16 v15, 0x70000

    and-int/2addr v7, v15

    or-int/2addr v6, v7

    shl-int/lit8 v7, v13, 0x9

    const/high16 v15, 0x380000

    and-int/2addr v7, v15

    or-int/2addr v6, v7

    shl-int/lit8 v7, v13, 0x9

    const/high16 v15, 0x1c00000

    and-int/2addr v7, v15

    or-int/2addr v6, v7

    const/high16 v7, 0xe000000

    shl-int/lit8 v15, v13, 0x9

    and-int/2addr v7, v15

    or-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, p18

    move/from16 p6, p17

    move-wide/from16 p7, v19

    move-wide/from16 p9, v17

    move-wide/from16 p11, v21

    move-object/from16 p13, v1

    move-object/from16 p14, v11

    move/from16 p15, v6

    move/from16 p16, v7

    invoke-static/range {p1 .. p16}, Landroidx/compose2/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/DrawerState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_3d

    :cond_59
    move-object/from16 p21, v1

    move-object/from16 p22, v7

    const v1, 0x26dcbb47

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "245@10963L15"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v11, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_3d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5a
    move/from16 v39, p17

    move-object/from16 v38, p18

    move/from16 v35, p19

    move-object/from16 v29, p21

    move-object/from16 v30, p22

    move-object/from16 v28, v0

    move-object/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move/from16 v34, v10

    move/from16 v50, v12

    move/from16 v51, v13

    move-object/from16 v33, v16

    move-wide/from16 v42, v17

    move-wide/from16 v40, v19

    move-wide/from16 v44, v21

    move-wide/from16 v46, v23

    move-wide/from16 v48, v25

    :goto_3e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_5b

    new-instance v52, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;

    move-object/from16 v0, v52

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move/from16 v8, v34

    move/from16 v9, v35

    move-object/from16 v10, v36

    move-object/from16 v53, v11

    move/from16 v11, v37

    move-object/from16 v12, v38

    move/from16 v13, v39

    move-object/from16 v54, v15

    move-wide/from16 v14, v40

    move-wide/from16 v16, v42

    move-wide/from16 v18, v44

    move-wide/from16 v20, v46

    move-wide/from16 v22, v48

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;IZLkotlin2/jvm/functions/Function3;ZLandroidx/compose2/ui/graphics/Shape;FJJJJJLkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v52

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v54

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_3f

    :cond_5b
    move-object/from16 v53, v11

    :goto_3f
    return-void
.end method

.method private static final ScaffoldLayout-i1QSOvI(ZILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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
            "Landroidx/compose2/foundation/layout/WindowInsets;",
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

    move/from16 v10, p9

    const v0, -0x1beb98ab

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ScaffoldLayout)P(5,4:c#material.FabPosition,7,1,6,3,2)391@17701L6677,391@17684L6694:Scaffold.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    move/from16 v9, p0

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move/from16 v8, p1

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v8, p1

    :goto_3
    and-int/lit16 v2, v10, 0x180

    const/16 v5, 0x100

    if-nez v2, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_6

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_7
    move-object/from16 v2, p3

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    const/16 v13, 0x4000

    if-nez v12, :cond_9

    move-object/from16 v15, p4

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_8

    :cond_8
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_9
    move-object/from16 v15, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_b
    move-object/from16 v12, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_d

    move-object/from16 v3, p6

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_d
    move-object/from16 v3, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v10, v17

    if-nez v17, :cond_f

    move-object/from16 v4, p7

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_f
    move-object/from16 v4, p7

    :goto_f
    const v19, 0x492493

    and-int v14, v1, v19

    const v6, 0x492492

    if-ne v14, v6, :cond_11

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_10

    :cond_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1b

    :cond_11
    :goto_10
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, -0x1

    const-string v14, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:390)"

    invoke-static {v0, v1, v6, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const v0, -0x2dfcaaa5

    const-string v6, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v11, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v1, 0x380

    const/4 v6, 0x1

    if-ne v0, v5, :cond_13

    const/4 v0, 0x1

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    :goto_11
    const v5, 0xe000

    and-int/2addr v5, v1

    if-ne v5, v13, :cond_14

    const/4 v5, 0x1

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    const/high16 v13, 0x100000

    if-ne v5, v13, :cond_15

    const/4 v5, 0x1

    goto :goto_13

    :cond_15
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    const/high16 v13, 0x20000

    if-ne v5, v13, :cond_16

    const/4 v5, 0x1

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v0, v5

    and-int/lit8 v5, v1, 0x70

    const/16 v13, 0x20

    if-ne v5, v13, :cond_17

    const/4 v5, 0x1

    goto :goto_15

    :cond_17
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v0, v5

    and-int/lit8 v5, v1, 0xe

    const/4 v13, 0x4

    if-ne v5, v13, :cond_18

    const/4 v5, 0x1

    goto :goto_16

    :cond_18
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v1

    const/high16 v13, 0x800000

    if-ne v5, v13, :cond_19

    const/4 v5, 0x1

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v0, v5

    and-int/lit16 v5, v1, 0x1c00

    const/16 v13, 0x800

    if-ne v5, v13, :cond_1a

    const/4 v5, 0x1

    goto :goto_18

    :cond_1a
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v0, v5

    move-object v5, v11

    const/16 v21, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v22, 0x0

    if-nez v0, :cond_1c

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_1b

    goto :goto_19

    :cond_1b
    move/from16 v26, v0

    move-object/from16 v25, v13

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1c
    :goto_19
    const/16 v23, 0x0

    new-instance v24, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1;

    move-object/from16 v12, v24

    move-object/from16 v25, v13

    move-object/from16 v13, p2

    move/from16 v26, v0

    const/4 v0, 0x0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p1

    move/from16 v17, p0

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p3

    invoke-direct/range {v12 .. v20}, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;IZLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v13, v24

    invoke-interface {v5, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v5, v13, v11, v0, v6}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    :goto_1b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v13, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$2;

    move-object v0, v13

    move v14, v1

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$2;-><init>(ZILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1c

    :cond_1e
    move v14, v1

    :goto_1c
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-i1QSOvI(ZILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material/ScaffoldKt;->ScaffoldLayout-i1QSOvI(ZILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/ScaffoldKt;->FabSpacing:F

    return v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material/FabPlacement;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final rememberScaffoldState(Landroidx/compose2/material/DrawerState;Landroidx/compose2/material/SnackbarHostState;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ScaffoldState;
    .locals 8

    const v0, 0x5d8ed5c5

    const-string v1, "C(rememberScaffoldState)72@2753L39,73@2837L32,74@2889L62:Scaffold.kt#jmzs0o"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material/DrawerValue;->Closed:Landroidx/compose2/material/DrawerValue;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, p2, v4, v2}, Landroidx/compose2/material/DrawerKt;->rememberDrawerState(Landroidx/compose2/material/DrawerValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/DrawerState;

    move-result-object p0

    :cond_0
    and-int/2addr p4, v2

    const-string v1, "CC(remember):Scaffold.kt#9igjgp"

    if-eqz p4, :cond_2

    const p4, -0x2967b298

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

    new-instance v7, Landroidx/compose2/material/SnackbarHostState;

    invoke-direct {v7}, Landroidx/compose2/material/SnackbarHostState;-><init>()V

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    move-object p1, v6

    check-cast p1, Landroidx/compose2/material/SnackbarHostState;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, -0x1

    const-string v2, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:74)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p4, -0x2967abfa

    invoke-static {p2, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 p4, 0x0

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/material/ScaffoldState;

    invoke-direct {v5, p0, p1}, Landroidx/compose2/material/ScaffoldState;-><init>(Landroidx/compose2/material/DrawerState;Landroidx/compose2/material/SnackbarHostState;)V

    move-object v4, v5

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    check-cast v4, Landroidx/compose2/material/ScaffoldState;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v4
.end method
