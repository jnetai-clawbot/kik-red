.class public final Landroidx/compose2/material/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


# static fields
.field private static final LocalTextStyle:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/ui/text/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/TextKt$LocalTextStyle$1;->INSTANCE:Landroidx/compose2/material/TextKt$LocalTextStyle$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/TextKt;->LocalTextStyle:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/TextStyle;",
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

    const v0, 0x69a2bc9c

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p2

    const-string v1, "C(ProvideTextStyle)P(1)397@17792L7,398@17817L80:Text.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.ProvideTextStyle (Text.kt:396)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, Landroidx/compose2/material/TextKt;->LocalTextStyle:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v4, Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v4, p0}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material/TextKt;->LocalTextStyle:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    sget v3, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    invoke-static {v2, p1, p2, v3}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/compose2/material/TextKt$ProvideTextStyle$1;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose2/material/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final synthetic Text--4IGK_g(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V
    .locals 51

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, -0x192d3592

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(Text)P(14,9,0:c#ui.graphics.Color,2:c#ui.unit.TextUnit,3:c#ui.text.font.FontStyle,4!1,6:c#ui.unit.TextUnit,16,15:c#ui.text.style.TextAlign,7:c#ui.unit.TextUnit,11:c#ui.text.style.TextOverflow,12,8)354@16476L7,356@16492L345:Text.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p22

    move/from16 v2, p23

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, v13, 0x4

    const/16 v16, 0x80

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    move-wide/from16 v5, p2

    invoke-interface {v12, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    const/16 v18, 0x80

    :goto_4
    or-int v1, v1, v18

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit8 v18, v13, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_b

    move-wide/from16 v7, p4

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x800

    goto :goto_6

    :cond_a
    const/16 v22, 0x400

    :goto_6
    or-int v1, v1, v22

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v22, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, p6

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/16 v26, 0x4000

    goto :goto_8

    :cond_d
    const/16 v26, 0x2000

    :goto_8
    or-int v1, v1, v26

    goto :goto_9

    :cond_e
    move-object/from16 v4, p6

    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    const/high16 v29, 0x10000

    if-eqz v26, :cond_f

    or-int v1, v1, v28

    move-object/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v28

    if-nez v30, :cond_11

    move-object/from16 v11, p7

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v31, 0x10000

    :goto_a
    or-int v1, v1, v31

    goto :goto_b

    :cond_11
    move-object/from16 v11, p7

    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x180000

    if-eqz v31, :cond_12

    or-int v1, v1, v32

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    if-nez v33, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v1, v1, v34

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v34, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v34

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v34, v14, v34

    if-nez v34, :cond_17

    move-wide/from16 v4, p9

    invoke-interface {v12, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v1, v6

    goto :goto_f

    :cond_17
    move-wide/from16 v4, p9

    :goto_f
    and-int/lit16 v6, v13, 0x100

    const/high16 v34, 0x6000000

    if-eqz v6, :cond_18

    or-int v1, v1, v34

    move-object/from16 v4, p11

    goto :goto_11

    :cond_18
    and-int v34, v14, v34

    if-nez v34, :cond_1a

    move-object/from16 v4, p11

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p11

    :goto_11
    and-int/lit16 v5, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v5, :cond_1b

    or-int v1, v1, v34

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    and-int v34, v14, v34

    if-nez v34, :cond_1d

    move-object/from16 v4, p12

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v1, v1, v34

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p12

    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v15, 0x6

    if-nez v34, :cond_20

    move-wide/from16 v7, p13

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v2, v2, v21

    goto :goto_15

    :cond_20
    move-wide/from16 v7, p13

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v8, p15

    goto :goto_17

    :cond_21
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v2, v2, v25

    goto :goto_17

    :cond_23
    move/from16 v8, p15

    :goto_17
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v10, p16

    goto :goto_19

    :cond_24
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v30, 0x100

    goto :goto_18

    :cond_25
    const/16 v30, 0x80

    :goto_18
    or-int v2, v2, v30

    goto :goto_19

    :cond_26
    move/from16 v10, p16

    :goto_19
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v11, p17

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v19, 0x400

    :goto_1a
    or-int v2, v2, v19

    goto :goto_1b

    :cond_29
    move/from16 v11, p17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v16, v11

    move-object/from16 v11, p18

    goto :goto_1d

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2c

    move-object/from16 v11, p18

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v23, 0x2000

    :goto_1c
    or-int v2, v2, v23

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p18

    :goto_1d
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2d

    or-int v2, v2, v28

    move-object/from16 v11, p19

    goto :goto_1f

    :cond_2d
    and-int v19, v15, v28

    if-nez v19, :cond_2f

    move-object/from16 v11, p19

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1e

    :cond_2e
    const/high16 v27, 0x10000

    :goto_1e
    or-int v2, v2, v27

    goto :goto_1f

    :cond_2f
    move-object/from16 v11, p19

    :goto_1f
    and-int v19, v15, v32

    if-nez v19, :cond_32

    and-int v19, v13, v29

    if-nez v19, :cond_30

    move-object/from16 v11, p20

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    const/high16 v19, 0x100000

    goto :goto_20

    :cond_30
    move-object/from16 v11, p20

    :cond_31
    const/high16 v19, 0x80000

    :goto_20
    or-int v2, v2, v19

    goto :goto_21

    :cond_32
    move-object/from16 v11, p20

    :goto_21
    const v19, 0x12492493

    and-int v11, v1, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_34

    const v11, 0x92493

    and-int/2addr v11, v2

    const v15, 0x92492

    if-ne v11, v15, :cond_34

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_33

    goto :goto_22

    :cond_33
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, p1

    move-wide/from16 v26, p2

    move-wide/from16 v28, p4

    move-object/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-wide/from16 v33, p9

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-wide/from16 v42, p13

    move/from16 v44, p15

    move/from16 v45, p16

    move/from16 v46, p17

    move-object/from16 v47, p18

    move-object/from16 v48, p19

    move-object/from16 v49, p20

    move/from16 v37, v2

    move-object/from16 p21, v12

    goto/16 :goto_35

    :cond_34
    :goto_22
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_23

    :cond_35
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v13, v29

    if-eqz v0, :cond_36

    const v0, -0x380001

    and-int/2addr v0, v2

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v15, p8

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-wide/from16 v42, p13

    move/from16 v44, p15

    move/from16 v45, p16

    move/from16 v46, p17

    move-object/from16 v47, p18

    move-object/from16 v48, p19

    move-object/from16 v49, p20

    move v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_33

    :cond_36
    move-object/from16 v0, p1

    move-wide/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v15, p8

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-wide/from16 v42, p13

    move/from16 v44, p15

    move/from16 v45, p16

    move/from16 v46, p17

    move-object/from16 v47, p18

    move-object/from16 v48, p19

    move-object/from16 v49, p20

    move v13, v2

    move-wide/from16 v2, p2

    goto/16 :goto_33

    :cond_37
    :goto_23
    if-eqz v3, :cond_38

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_24

    :cond_38
    move-object/from16 v3, p1

    :goto_24
    if-eqz v9, :cond_39

    sget-object v9, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    goto :goto_25

    :cond_39
    move-wide/from16 v19, p2

    :goto_25
    if-eqz v18, :cond_3a

    sget-object v9, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_26

    :cond_3a
    move-wide/from16 v23, p4

    :goto_26
    if-eqz v22, :cond_3b

    const/4 v9, 0x0

    goto :goto_27

    :cond_3b
    move-object/from16 v9, p6

    :goto_27
    if-eqz v26, :cond_3c

    const/4 v11, 0x0

    goto :goto_28

    :cond_3c
    move-object/from16 v11, p7

    :goto_28
    if-eqz v31, :cond_3d

    const/4 v15, 0x0

    goto :goto_29

    :cond_3d
    move-object/from16 v15, p8

    :goto_29
    if-eqz v0, :cond_3e

    sget-object v0, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_2a

    :cond_3e
    move-wide/from16 v21, p9

    :goto_2a
    if-eqz v6, :cond_3f

    const/4 v0, 0x0

    goto :goto_2b

    :cond_3f
    move-object/from16 v0, p11

    :goto_2b
    if-eqz v5, :cond_40

    const/4 v5, 0x0

    goto :goto_2c

    :cond_40
    move-object/from16 v5, p12

    :goto_2c
    if-eqz v4, :cond_41

    sget-object v4, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v25

    goto :goto_2d

    :cond_41
    move-wide/from16 v25, p13

    :goto_2d
    if-eqz v7, :cond_42

    sget-object v4, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    goto :goto_2e

    :cond_42
    move/from16 v4, p15

    :goto_2e
    if-eqz v8, :cond_43

    const/4 v6, 0x1

    goto :goto_2f

    :cond_43
    move/from16 v6, p16

    :goto_2f
    if-eqz v10, :cond_44

    const v7, 0x7fffffff

    goto :goto_30

    :cond_44
    move/from16 v7, p17

    :goto_30
    if-eqz v16, :cond_45

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_31

    :cond_45
    move-object/from16 v8, p18

    :goto_31
    if-eqz v17, :cond_46

    sget-object v10, Landroidx/compose2/material/TextKt$Text$8;->INSTANCE:Landroidx/compose2/material/TextKt$Text$8;

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    goto :goto_32

    :cond_46
    move-object/from16 v10, p19

    :goto_32
    and-int v16, v13, v29

    if-eqz v16, :cond_47

    sget-object v16, Landroidx/compose2/material/TextKt;->LocalTextStyle:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 p21, v3

    const v3, 0x789c5f52

    move/from16 p2, v4

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/text/TextStyle;

    const v3, -0x380001

    and-int/2addr v2, v3

    move/from16 v44, p2

    move-object/from16 v49, v0

    move v13, v2

    move/from16 v45, v6

    move/from16 v46, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v10

    move-wide/from16 v2, v19

    move-wide/from16 v6, v21

    move-wide/from16 v42, v25

    move-object/from16 v8, p1

    move-object/from16 v0, p21

    move-object v10, v5

    move-wide/from16 v4, v23

    goto :goto_33

    :cond_47
    move-object/from16 p1, v0

    move-object/from16 p21, v3

    move/from16 p2, v4

    move/from16 v44, p2

    move-object/from16 v49, p20

    move-object/from16 v0, p21

    move v13, v2

    move/from16 v45, v6

    move/from16 v46, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v10

    move-wide/from16 v2, v19

    move-wide/from16 v6, v21

    move-wide/from16 v42, v25

    move-object/from16 v8, p1

    move-object v10, v5

    move-wide/from16 v4, v23

    :goto_33
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_48

    const-string v14, "androidx.compose.material.Text (Text.kt:355)"

    move-object/from16 p21, v12

    const v12, -0x192d3592

    invoke-static {v12, v1, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_34

    :cond_48
    move-object/from16 p21, v12

    :goto_34
    and-int/lit8 v12, v1, 0xe

    and-int/lit8 v14, v1, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v1

    or-int v39, v12, v14

    and-int/lit8 v12, v13, 0xe

    or-int/lit16 v12, v12, 0x6000

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v13, 0x3

    const/high16 v16, 0x70000

    and-int v14, v14, v16

    or-int/2addr v12, v14

    shl-int/lit8 v14, v13, 0x3

    const/high16 v16, 0x380000

    and-int v14, v14, v16

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    shl-int/lit8 v16, v13, 0x3

    and-int v14, v16, v14

    or-int v40, v12, v14

    const/16 v34, 0x1

    const/16 v41, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-wide/from16 v25, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-wide/from16 v29, v42

    move/from16 v31, v44

    move/from16 v32, v45

    move/from16 v33, v46

    move-object/from16 v35, v47

    move-object/from16 v36, v48

    move-object/from16 v37, v49

    move-object/from16 v38, p21

    invoke-static/range {v16 .. v41}, Landroidx/compose2/material/TextKt;->Text-IbK3jfQ(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    move-object/from16 v25, v0

    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    move-wide/from16 v33, v6

    move-object/from16 v35, v8

    move-object/from16 v30, v9

    move-object/from16 v36, v10

    move-object/from16 v31, v11

    move/from16 v37, v13

    move-object/from16 v32, v15

    :goto_35
    invoke-interface/range {p21 .. p21}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_4a

    new-instance v38, Landroidx/compose2/material/TextKt$Text$9;

    move-object/from16 v0, v38

    move/from16 v39, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-wide/from16 v10, v33

    move-object/from16 v40, p21

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v50, v14

    move-wide/from16 v14, v42

    move/from16 v16, v44

    move/from16 v17, v45

    move/from16 v18, v46

    move-object/from16 v19, v47

    move-object/from16 v20, v48

    move-object/from16 v21, v49

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose2/material/TextKt$Text$9;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;III)V

    move-object/from16 v0, v38

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v50

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_36

    :cond_4a
    move-object/from16 v40, p21

    move/from16 v39, v1

    :goto_36
    return-void
.end method

.method public static final Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/Modifier;",
            "JJ",
            "Landroidx/compose2/ui/text/font/FontStyle;",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose2/ui/text/style/TextDecoration;",
            "Landroidx/compose2/ui/text/style/TextAlign;",
            "JIZII",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, 0x3d476b43

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v0, "C(Text)P(14,9,0:c#ui.graphics.Color,2:c#ui.unit.TextUnit,3:c#ui.text.font.FontStyle,4!1,5:c#ui.unit.TextUnit,16,15:c#ui.text.style.TextAlign,6:c#ui.unit.TextUnit,11:c#ui.text.style.TextOverflow,12)109@5711L7,128@6923L7,129@6977L7,156@7800L30,138@7204L632:Text.kt#jmzs0o"

    invoke-static {v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p22

    move/from16 v1, p23

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-wide/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    move-wide/from16 v4, p2

    invoke-interface {v12, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    move-wide/from16 v6, p4

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_a
    const/16 v21, 0x400

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v21, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v3, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p6

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_8

    :cond_d
    const/16 v25, 0x2000

    :goto_8
    or-int v0, v0, v25

    goto :goto_9

    :cond_e
    move-object/from16 v3, p6

    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v25, :cond_f

    or-int v0, v0, v26

    move-object/from16 v9, p7

    goto :goto_b

    :cond_f
    and-int v28, v14, v26

    if-nez v28, :cond_11

    move-object/from16 v9, p7

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p7

    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v0, v0, v30

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v31, v14, v30

    if-nez v31, :cond_14

    move-object/from16 v11, p8

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p8

    :goto_d
    and-int/lit16 v3, v13, 0x80

    const/high16 v32, 0xc00000

    if-eqz v3, :cond_15

    or-int v0, v0, v32

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v32, v14, v32

    if-nez v32, :cond_17

    move-wide/from16 v4, p9

    invoke-interface {v12, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v4, p9

    :goto_f
    and-int/lit16 v4, v13, 0x100

    const/high16 v5, 0x6000000

    if-eqz v4, :cond_18

    or-int/2addr v0, v5

    move-object/from16 v5, p11

    goto :goto_11

    :cond_18
    and-int/2addr v5, v14

    if-nez v5, :cond_1a

    move-object/from16 v5, p11

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v0, v0, v32

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p11

    :goto_11
    and-int/lit16 v5, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v5, :cond_1b

    or-int v0, v0, v32

    move-object/from16 v6, p12

    goto :goto_13

    :cond_1b
    and-int v32, v14, v32

    if-nez v32, :cond_1d

    move-object/from16 v6, p12

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v7, 0x10000000

    :goto_12
    or-int/2addr v0, v7

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p12

    :goto_13
    move v7, v0

    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-wide/from16 v9, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v15, 0x6

    if-nez v32, :cond_20

    move-wide/from16 v9, p13

    invoke-interface {v12, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v1, v1, v20

    goto :goto_15

    :cond_20
    move-wide/from16 v9, p13

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v1, v1, 0x30

    move/from16 v9, p15

    goto :goto_17

    :cond_21
    and-int/lit8 v20, v15, 0x30

    if-nez v20, :cond_23

    move/from16 v9, p15

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v1, v1, v24

    goto :goto_17

    :cond_23
    move/from16 v9, p15

    :goto_17
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v1, v1, 0x180

    move/from16 v9, p16

    goto :goto_19

    :cond_24
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_26

    move/from16 v9, p16

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v28, 0x100

    goto :goto_18

    :cond_25
    const/16 v28, 0x80

    :goto_18
    or-int v1, v1, v28

    goto :goto_19

    :cond_26
    move/from16 v9, p16

    :goto_19
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move/from16 v11, p17

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v18, 0x400

    :goto_1a
    or-int v1, v1, v18

    goto :goto_1b

    :cond_29
    move/from16 v11, p17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v16, v11

    move/from16 v11, p18

    goto :goto_1d

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2c

    move/from16 v11, p18

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v22, 0x2000

    :goto_1c
    or-int v1, v1, v22

    goto :goto_1d

    :cond_2c
    move/from16 v11, p18

    :goto_1d
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v1, v1, v26

    move-object/from16 v11, p19

    goto :goto_1f

    :cond_2d
    and-int v19, v15, v26

    if-nez v19, :cond_2f

    move-object/from16 v11, p19

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v19, 0x10000

    :goto_1e
    or-int v1, v1, v19

    goto :goto_1f

    :cond_2f
    move-object/from16 v11, p19

    :goto_1f
    and-int v19, v15, v30

    if-nez v19, :cond_32

    and-int v19, v13, v27

    if-nez v19, :cond_30

    move-object/from16 v11, p20

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    const/high16 v19, 0x100000

    goto :goto_20

    :cond_30
    move-object/from16 v11, p20

    :cond_31
    const/high16 v19, 0x80000

    :goto_20
    or-int v1, v1, v19

    goto :goto_21

    :cond_32
    move-object/from16 v11, p20

    :goto_21
    const v19, 0x12492493

    and-int v11, v7, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_34

    const v11, 0x92493

    and-int/2addr v11, v1

    const v15, 0x92492

    if-ne v11, v15, :cond_34

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_33

    goto :goto_22

    :cond_33
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, p1

    move-wide/from16 v26, p2

    move-wide/from16 v28, p4

    move-object/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-wide/from16 v33, p9

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-wide/from16 v37, p13

    move/from16 v39, p15

    move/from16 v40, p16

    move/from16 v41, p17

    move/from16 v53, p18

    move-object/from16 v54, p19

    move-object/from16 v55, p20

    move/from16 v42, v1

    goto/16 :goto_3b

    :cond_34
    :goto_22
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    if-eqz v11, :cond_37

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_23

    :cond_35
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v13, v27

    if-eqz v0, :cond_36

    const v0, -0x380001

    and-int/2addr v0, v1

    move-object/from16 v2, p1

    move-wide/from16 v19, p2

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v17, p8

    move-wide/from16 v3, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v9, p13

    move/from16 v14, p15

    move/from16 v16, p16

    move/from16 v18, p17

    move/from16 v53, p18

    move-object/from16 v54, p19

    move-object/from16 v55, p20

    move v13, v0

    move-wide/from16 v0, p4

    goto/16 :goto_33

    :cond_36
    move-object/from16 v2, p1

    move-wide/from16 v19, p2

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v17, p8

    move-wide/from16 v3, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v9, p13

    move/from16 v14, p15

    move/from16 v16, p16

    move/from16 v18, p17

    move/from16 v53, p18

    move-object/from16 v54, p19

    move-object/from16 v55, p20

    move v13, v1

    move-wide/from16 v0, p4

    goto/16 :goto_33

    :cond_37
    :goto_23
    if-eqz v2, :cond_38

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_24

    :cond_38
    move-object/from16 v2, p1

    :goto_24
    if-eqz v8, :cond_39

    sget-object v8, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    goto :goto_25

    :cond_39
    move-wide/from16 v19, p2

    :goto_25
    if-eqz v17, :cond_3a

    sget-object v8, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    goto :goto_26

    :cond_3a
    move-wide/from16 v22, p4

    :goto_26
    if-eqz v21, :cond_3b

    const/4 v8, 0x0

    goto :goto_27

    :cond_3b
    move-object/from16 v8, p6

    :goto_27
    if-eqz v25, :cond_3c

    const/4 v11, 0x0

    goto :goto_28

    :cond_3c
    move-object/from16 v11, p7

    :goto_28
    if-eqz v29, :cond_3d

    const/16 v17, 0x0

    goto :goto_29

    :cond_3d
    move-object/from16 v17, p8

    :goto_29
    if-eqz v3, :cond_3e

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_2a

    :cond_3e
    move-wide/from16 v24, p9

    :goto_2a
    if-eqz v4, :cond_3f

    const/4 v3, 0x0

    goto :goto_2b

    :cond_3f
    move-object/from16 v3, p11

    :goto_2b
    if-eqz v5, :cond_40

    const/4 v4, 0x0

    goto :goto_2c

    :cond_40
    move-object/from16 v4, p12

    :goto_2c
    if-eqz v0, :cond_41

    sget-object v0, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v28

    goto :goto_2d

    :cond_41
    move-wide/from16 v28, p13

    :goto_2d
    if-eqz v6, :cond_42

    sget-object v0, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    goto :goto_2e

    :cond_42
    move/from16 v0, p15

    :goto_2e
    if-eqz v10, :cond_43

    const/4 v5, 0x1

    goto :goto_2f

    :cond_43
    move/from16 v5, p16

    :goto_2f
    if-eqz v9, :cond_44

    const v6, 0x7fffffff

    goto :goto_30

    :cond_44
    move/from16 v6, p17

    :goto_30
    if-eqz v16, :cond_45

    const/4 v9, 0x1

    goto :goto_31

    :cond_45
    move/from16 v9, p18

    :goto_31
    if-eqz v18, :cond_46

    const/4 v10, 0x0

    goto :goto_32

    :cond_46
    move-object/from16 v10, p19

    :goto_32
    and-int v16, v13, v27

    if-eqz v16, :cond_47

    sget-object v16, Landroidx/compose2/material/TextKt;->LocalTextStyle:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x6

    const/16 v18, 0x0

    move/from16 p1, v0

    const v0, 0x789c5f52

    invoke-static {v12, v0, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/ui/text/TextStyle;

    const v14, -0x380001

    and-int/2addr v1, v14

    move/from16 v14, p1

    move-object/from16 v55, v0

    move v13, v1

    move/from16 v16, v5

    move/from16 v18, v6

    move/from16 v53, v9

    move-object/from16 v54, v10

    move-wide/from16 v0, v22

    move-wide/from16 v9, v28

    move-object v5, v3

    move-object v6, v4

    move-wide/from16 v3, v24

    goto :goto_33

    :cond_47
    move/from16 p1, v0

    move/from16 v14, p1

    move-object/from16 v55, p20

    move v13, v1

    move/from16 v16, v5

    move/from16 v18, v6

    move/from16 v53, v9

    move-object/from16 v54, v10

    move-wide/from16 v0, v22

    move-wide/from16 v9, v28

    move-object v5, v3

    move-object v6, v4

    move-wide/from16 v3, v24

    :goto_33
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    if-eqz v21, :cond_48

    move/from16 p13, v14

    const v14, 0x3d476b43

    move-object/from16 p14, v2

    const-string v2, "androidx.compose.material.Text (Text.kt:110)"

    invoke-static {v14, v7, v13, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_34

    :cond_48
    move-object/from16 p14, v2

    move/from16 p13, v14

    :goto_34
    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v14, 0x6

    const/16 v21, 0x0

    move/from16 p1, v14

    const v14, 0x789c5f52

    invoke-static {v12, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v14, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v14}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v56

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v14, 0x6

    const/16 v21, 0x0

    move/from16 p1, v14

    const v14, 0x789c5f52

    invoke-static {v12, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-wide/from16 v14, v19

    const/16 v21, 0x0

    const-wide/16 v22, 0x10

    const/16 v24, 0x1

    cmp-long v25, v14, v22

    if-eqz v25, :cond_49

    const/16 v22, 0x1

    goto :goto_35

    :cond_49
    const/16 v22, 0x0

    :goto_35
    if-eqz v22, :cond_4a

    move-wide/from16 v14, v19

    goto :goto_37

    :cond_4a
    invoke-virtual/range {v55 .. v55}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    const/16 v21, 0x0

    const-wide/16 v22, 0x10

    cmp-long v25, v14, v22

    if-eqz v25, :cond_4b

    goto :goto_36

    :cond_4b
    const/16 v24, 0x0

    :goto_36
    if-eqz v24, :cond_4c

    invoke-virtual/range {v55 .. v55}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    goto :goto_37

    :cond_4c
    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 p1, v56

    move/from16 p3, v2

    move/from16 p4, v21

    move/from16 p5, v22

    move/from16 p6, v23

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    :goto_37
    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v21

    goto :goto_38

    :cond_4d
    sget-object v21, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v21

    :goto_38
    move/from16 v41, v21

    const v51, 0xfd6f51

    const/16 v52, 0x0

    const-wide/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v21, v55

    move-wide/from16 v24, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v29, v17

    move-wide/from16 v31, v3

    move-object/from16 v38, v5

    move-wide/from16 v43, v9

    invoke-static/range {v21 .. v52}, Landroidx/compose2/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v21

    move-wide/from16 p15, v0

    const v0, 0x3e132471

    const-string v1, "CC(remember):Text.kt#9igjgp"

    invoke-static {v12, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    move-object v1, v12

    const/16 v22, 0x0

    move/from16 p17, v2

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v23, 0x0

    if-nez v0, :cond_4f

    sget-object v24, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4e

    goto :goto_39

    :cond_4e
    move-object v0, v2

    goto :goto_3a

    :cond_4f
    move/from16 p1, v0

    :goto_39
    const/4 v0, 0x0

    move/from16 p2, v0

    new-instance v0, Landroidx/compose2/material/TextKt$Text$1$1;

    invoke-direct {v0, v14, v15}, Landroidx/compose2/material/TextKt$Text$1$1;-><init>(J)V

    check-cast v0, Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3a
    check-cast v0, Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v1, v7, 0xe

    and-int/lit8 v2, v7, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v13, 0x9

    const v22, 0xe000

    and-int v2, v2, v22

    or-int/2addr v1, v2

    shl-int/lit8 v2, v13, 0x9

    const/high16 v22, 0x70000

    and-int v2, v2, v22

    or-int/2addr v1, v2

    shl-int/lit8 v2, v13, 0x9

    const/high16 v22, 0x380000

    and-int v2, v2, v22

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v22, v13, 0x9

    and-int v2, v22, v2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move-object/from16 p3, v21

    move-object/from16 p4, v54

    move/from16 p5, p13

    move/from16 p6, v16

    move/from16 p7, v18

    move/from16 p8, v53

    move-object/from16 p9, v0

    move-object/from16 p10, v12

    move/from16 p11, v1

    move/from16 p12, v2

    invoke-static/range {p1 .. p12}, Landroidx/compose2/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILandroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move/from16 v39, p13

    move-object/from16 v25, p14

    move-wide/from16 v28, p15

    move-wide/from16 v33, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v30, v8

    move-wide/from16 v37, v9

    move-object/from16 v31, v11

    move/from16 v42, v13

    move/from16 v40, v16

    move-object/from16 v32, v17

    move/from16 v41, v18

    move-wide/from16 v26, v19

    :goto_3b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_51

    new-instance v43, Landroidx/compose2/material/TextKt$Text$2;

    move-object/from16 v0, v43

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move/from16 v44, v7

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-wide/from16 v10, v33

    move-object/from16 v45, v12

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v58, v14

    move-wide/from16 v14, v37

    move/from16 v16, v39

    move/from16 v17, v40

    move/from16 v18, v41

    move/from16 v19, v53

    move-object/from16 v20, v54

    move-object/from16 v21, v55

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose2/material/TextKt$Text$2;-><init>(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;III)V

    move-object/from16 v0, v43

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v58

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_3c

    :cond_51
    move/from16 v44, v7

    move-object/from16 v45, v12

    :goto_3c
    return-void
.end method

.method public static final Text-IbK3jfQ(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/Modifier;",
            "JJ",
            "Landroidx/compose2/ui/text/font/FontStyle;",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose2/ui/text/style/TextDecoration;",
            "Landroidx/compose2/ui/text/style/TextAlign;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose2/foundation/text/InlineTextContent;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v0, 0x2c5a8491

    move-object/from16 v1, p22

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v0, "C(Text)P(15,10,0:c#ui.graphics.Color,2:c#ui.unit.TextUnit,3:c#ui.text.font.FontStyle,4!1,6:c#ui.unit.TextUnit,17,16:c#ui.text.style.TextAlign,7:c#ui.unit.TextUnit,12:c#ui.text.style.TextOverflow,13,8,9)280@13469L7,299@14681L7,300@14735L7,328@15590L30,309@14955L671:Text.kt#jmzs0o"

    invoke-static {v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p23

    move/from16 v1, p24

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-wide/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    move-wide/from16 v4, p2

    invoke-interface {v12, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    move-wide/from16 v6, p4

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_a
    const/16 v21, 0x400

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v21, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v3, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p6

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_8

    :cond_d
    const/16 v25, 0x2000

    :goto_8
    or-int v0, v0, v25

    goto :goto_9

    :cond_e
    move-object/from16 v3, p6

    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_f

    or-int v0, v0, v27

    move-object/from16 v9, p7

    goto :goto_b

    :cond_f
    and-int v29, v14, v27

    if-nez v29, :cond_11

    move-object/from16 v9, p7

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v30, 0x10000

    :goto_a
    or-int v0, v0, v30

    goto :goto_b

    :cond_11
    move-object/from16 v9, p7

    :goto_b
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_12

    or-int v0, v0, v31

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v32, v14, v31

    if-nez v32, :cond_14

    move-object/from16 v11, p8

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v0, v0, v33

    goto :goto_d

    :cond_14
    move-object/from16 v11, p8

    :goto_d
    and-int/lit16 v3, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v3, :cond_15

    or-int v0, v0, v33

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v34, v14, v33

    if-nez v34, :cond_17

    move-wide/from16 v4, p9

    invoke-interface {v12, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v4, p9

    :goto_f
    and-int/lit16 v4, v13, 0x100

    const/high16 v5, 0x6000000

    if-eqz v4, :cond_18

    or-int/2addr v0, v5

    move-object/from16 v5, p11

    goto :goto_11

    :cond_18
    and-int/2addr v5, v14

    if-nez v5, :cond_1a

    move-object/from16 v5, p11

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p11

    :goto_11
    and-int/lit16 v5, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v5, :cond_1b

    or-int v0, v0, v34

    move-object/from16 v6, p12

    goto :goto_13

    :cond_1b
    and-int v34, v14, v34

    if-nez v34, :cond_1d

    move-object/from16 v6, p12

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v7, 0x10000000

    :goto_12
    or-int/2addr v0, v7

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p12

    :goto_13
    move v7, v0

    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-wide/from16 v9, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v15, 0x6

    if-nez v34, :cond_20

    move-wide/from16 v9, p13

    invoke-interface {v12, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v1, v1, v20

    goto :goto_15

    :cond_20
    move-wide/from16 v9, p13

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v1, v1, 0x30

    move/from16 v9, p15

    goto :goto_17

    :cond_21
    and-int/lit8 v20, v15, 0x30

    if-nez v20, :cond_23

    move/from16 v9, p15

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v1, v1, v24

    goto :goto_17

    :cond_23
    move/from16 v9, p15

    :goto_17
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v1, v1, 0x180

    move/from16 v9, p16

    goto :goto_19

    :cond_24
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_26

    move/from16 v9, p16

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v1, v1, v29

    goto :goto_19

    :cond_26
    move/from16 v9, p16

    :goto_19
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move/from16 v11, p17

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v18, 0x400

    :goto_1a
    or-int v1, v1, v18

    goto :goto_1b

    :cond_29
    move/from16 v11, p17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v16, v11

    move/from16 v11, p18

    goto :goto_1d

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2c

    move/from16 v11, p18

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v22, 0x2000

    :goto_1c
    or-int v1, v1, v22

    goto :goto_1d

    :cond_2c
    move/from16 v11, p18

    :goto_1d
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v1, v1, v27

    move-object/from16 v11, p19

    goto :goto_1f

    :cond_2d
    and-int v19, v15, v27

    if-nez v19, :cond_2f

    move-object/from16 v11, p19

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v19, 0x10000

    :goto_1e
    or-int v1, v1, v19

    goto :goto_1f

    :cond_2f
    move-object/from16 v11, p19

    :goto_1f
    and-int v19, v13, v26

    if-eqz v19, :cond_30

    or-int v1, v1, v31

    move-object/from16 v11, p20

    goto :goto_21

    :cond_30
    and-int v20, v15, v31

    if-nez v20, :cond_32

    move-object/from16 v11, p20

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    const/high16 v20, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v20, 0x80000

    :goto_20
    or-int v1, v1, v20

    goto :goto_21

    :cond_32
    move-object/from16 v11, p20

    :goto_21
    and-int v20, v15, v33

    if-nez v20, :cond_35

    and-int v20, v13, v28

    if-nez v20, :cond_33

    move-object/from16 v11, p21

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x800000

    goto :goto_22

    :cond_33
    move-object/from16 v11, p21

    :cond_34
    const/high16 v20, 0x400000

    :goto_22
    or-int v1, v1, v20

    goto :goto_23

    :cond_35
    move-object/from16 v11, p21

    :goto_23
    const v20, 0x12492493

    and-int v11, v7, v20

    const v15, 0x12492492

    if-ne v11, v15, :cond_37

    const v11, 0x492493

    and-int/2addr v11, v1

    const v15, 0x492492

    if-ne v11, v15, :cond_37

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_24

    :cond_36
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, p1

    move-wide/from16 v27, p2

    move-wide/from16 v29, p4

    move-object/from16 v31, p6

    move-object/from16 v32, p7

    move-object/from16 v33, p8

    move-wide/from16 v34, p9

    move-object/from16 v36, p11

    move-object/from16 v37, p12

    move-wide/from16 v38, p13

    move/from16 v40, p15

    move/from16 v41, p16

    move/from16 v42, p17

    move/from16 v43, p18

    move-object/from16 v44, p19

    move-object/from16 v45, p20

    move-object/from16 v56, p21

    move/from16 v46, v1

    goto/16 :goto_3e

    :cond_37
    :goto_24
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_3a

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_38

    goto/16 :goto_25

    :cond_38
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v13, v28

    if-eqz v0, :cond_39

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move-wide/from16 v22, p2

    move-wide/from16 v1, p4

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v15, p8

    move-wide/from16 v20, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-wide/from16 v5, p13

    move/from16 v9, p15

    move/from16 v10, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v56, p21

    move v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_36

    :cond_39
    move-object/from16 v0, p1

    move-wide/from16 v22, p2

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v15, p8

    move-wide/from16 v20, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-wide/from16 v5, p13

    move/from16 v9, p15

    move/from16 v10, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v56, p21

    move v13, v1

    move-wide/from16 v1, p4

    goto/16 :goto_36

    :cond_3a
    :goto_25
    if-eqz v2, :cond_3b

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_26

    :cond_3b
    move-object/from16 v2, p1

    :goto_26
    if-eqz v8, :cond_3c

    sget-object v8, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v22

    goto :goto_27

    :cond_3c
    move-wide/from16 v22, p2

    :goto_27
    if-eqz v17, :cond_3d

    sget-object v8, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v26

    goto :goto_28

    :cond_3d
    move-wide/from16 v26, p4

    :goto_28
    if-eqz v21, :cond_3e

    const/4 v8, 0x0

    goto :goto_29

    :cond_3e
    move-object/from16 v8, p6

    :goto_29
    if-eqz v25, :cond_3f

    const/4 v11, 0x0

    goto :goto_2a

    :cond_3f
    move-object/from16 v11, p7

    :goto_2a
    if-eqz v30, :cond_40

    const/4 v15, 0x0

    goto :goto_2b

    :cond_40
    move-object/from16 v15, p8

    :goto_2b
    if-eqz v3, :cond_41

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v20

    goto :goto_2c

    :cond_41
    move-wide/from16 v20, p9

    :goto_2c
    if-eqz v4, :cond_42

    const/4 v3, 0x0

    goto :goto_2d

    :cond_42
    move-object/from16 v3, p11

    :goto_2d
    if-eqz v5, :cond_43

    const/4 v4, 0x0

    goto :goto_2e

    :cond_43
    move-object/from16 v4, p12

    :goto_2e
    if-eqz v0, :cond_44

    sget-object v0, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_2f

    :cond_44
    move-wide/from16 v24, p13

    :goto_2f
    if-eqz v6, :cond_45

    sget-object v0, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    goto :goto_30

    :cond_45
    move/from16 v0, p15

    :goto_30
    if-eqz v10, :cond_46

    const/4 v5, 0x1

    goto :goto_31

    :cond_46
    move/from16 v5, p16

    :goto_31
    if-eqz v9, :cond_47

    const v6, 0x7fffffff

    goto :goto_32

    :cond_47
    move/from16 v6, p17

    :goto_32
    if-eqz v16, :cond_48

    const/4 v9, 0x1

    goto :goto_33

    :cond_48
    move/from16 v9, p18

    :goto_33
    if-eqz v18, :cond_49

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    goto :goto_34

    :cond_49
    move-object/from16 v10, p19

    :goto_34
    if-eqz v19, :cond_4a

    sget-object v16, Landroidx/compose2/material/TextKt$Text$5;->INSTANCE:Landroidx/compose2/material/TextKt$Text$5;

    check-cast v16, Lkotlin2/jvm/functions/Function1;

    goto :goto_35

    :cond_4a
    move-object/from16 v16, p20

    :goto_35
    and-int v17, v13, v28

    if-eqz v17, :cond_4b

    sget-object v17, Landroidx/compose2/material/TextKt;->LocalTextStyle:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object/from16 p22, v2

    const v2, 0x789c5f52

    move-object/from16 p2, v3

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose2/ui/text/TextStyle;

    const v2, -0x1c00001

    and-int/2addr v1, v2

    move-object/from16 v3, p2

    move-object/from16 v56, v0

    move v13, v1

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v16

    move-wide/from16 v1, v26

    move/from16 v9, p1

    move-object/from16 v0, p22

    move v10, v5

    move/from16 v16, v6

    move-wide/from16 v5, v24

    goto :goto_36

    :cond_4b
    move/from16 p1, v0

    move-object/from16 p22, v2

    move-object/from16 p2, v3

    move-object/from16 v56, p21

    move-object/from16 v0, p22

    move v13, v1

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v16

    move-wide/from16 v1, v26

    move/from16 v9, p1

    move v10, v5

    move/from16 v16, v6

    move-wide/from16 v5, v24

    :goto_36
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    if-eqz v24, :cond_4c

    const v14, 0x2c5a8491

    move/from16 p14, v10

    const-string v10, "androidx.compose.material.Text (Text.kt:281)"

    invoke-static {v14, v7, v13, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_37

    :cond_4c
    move/from16 p14, v10

    :goto_37
    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v14, 0x6

    const/16 v24, 0x0

    move/from16 p1, v14

    const v14, 0x789c5f52

    move/from16 p15, v9

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v14, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v9, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 p16, v0

    const v0, 0x789c5f52

    move/from16 p17, v13

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v0, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-wide/from16 v13, v22

    const/16 v24, 0x0

    const-wide/16 v25, 0x10

    const/16 v27, 0x1

    cmp-long v28, v13, v25

    if-eqz v28, :cond_4d

    const/16 v25, 0x1

    goto :goto_38

    :cond_4d
    const/16 v25, 0x0

    :goto_38
    if-eqz v25, :cond_4e

    move-wide/from16 v13, v22

    goto :goto_3a

    :cond_4e
    invoke-virtual/range {v56 .. v56}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    const/16 v24, 0x0

    const-wide/16 v25, 0x10

    cmp-long v28, v13, v25

    if-eqz v28, :cond_4f

    goto :goto_39

    :cond_4f
    const/16 v27, 0x0

    :goto_39
    if-eqz v27, :cond_50

    invoke-virtual/range {v56 .. v56}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    goto :goto_3a

    :cond_50
    const/16 v13, 0xe

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v0

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v13

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    :goto_3a
    if-eqz v4, :cond_51

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v24

    goto :goto_3b

    :cond_51
    sget-object v24, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v24

    :goto_3b
    move/from16 v44, v24

    const v54, 0xfd6f51

    const/16 v55, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v24, v56

    move-wide/from16 v27, v1

    move-object/from16 v29, v11

    move-object/from16 v30, v8

    move-object/from16 v32, v15

    move-wide/from16 v34, v20

    move-object/from16 v41, v3

    move-wide/from16 v46, v5

    invoke-static/range {v24 .. v55}, Landroidx/compose2/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v24

    move/from16 p18, v0

    const v0, 0x3e16f231

    move-wide/from16 p19, v1

    const-string v1, "CC(remember):Text.kt#9igjgp"

    invoke-static {v12, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v13, v14}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    move-object v1, v12

    const/4 v2, 0x0

    move/from16 p1, v2

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v25, 0x0

    if-nez v0, :cond_53

    sget-object v26, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_52

    goto :goto_3c

    :cond_52
    move-object v0, v2

    goto :goto_3d

    :cond_53
    move/from16 p2, v0

    :goto_3c
    const/4 v0, 0x0

    move/from16 p3, v0

    new-instance v0, Landroidx/compose2/material/TextKt$Text$6$1;

    invoke-direct {v0, v13, v14}, Landroidx/compose2/material/TextKt$Text$6$1;-><init>(J)V

    check-cast v0, Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3d
    check-cast v0, Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v1, v7, 0xe

    and-int/lit8 v2, v7, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, p17, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p17, 0x9

    const v25, 0xe000

    and-int v2, v2, v25

    or-int/2addr v1, v2

    shl-int/lit8 v2, p17, 0x9

    const/high16 v25, 0x70000

    and-int v2, v2, v25

    or-int/2addr v1, v2

    shl-int/lit8 v2, p17, 0x9

    const/high16 v25, 0x380000

    and-int v2, v2, v25

    or-int/2addr v1, v2

    shl-int/lit8 v2, p17, 0x9

    const/high16 v25, 0x1c00000

    and-int v2, v2, v25

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v25, p17, 0x9

    and-int v2, v25, v2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p16

    move-object/from16 p3, v24

    move-object/from16 p4, v19

    move/from16 p5, p15

    move/from16 p6, p14

    move/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p9, v18

    move-object/from16 p10, v0

    move-object/from16 p11, v12

    move/from16 p12, v1

    move/from16 p13, v2

    invoke-static/range {p1 .. p13}, Landroidx/compose2/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_54
    move/from16 v41, p14

    move/from16 v40, p15

    move-object/from16 v26, p16

    move/from16 v46, p17

    move-wide/from16 v29, p19

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-wide/from16 v38, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    move/from16 v42, v16

    move/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-wide/from16 v34, v20

    move-wide/from16 v27, v22

    :goto_3e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_55

    new-instance v47, Landroidx/compose2/material/TextKt$Text$7;

    move-object/from16 v0, v47

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move/from16 v48, v7

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-wide/from16 v10, v34

    move-object/from16 v49, v12

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    move-object/from16 v57, v14

    move-wide/from16 v14, v38

    move/from16 v16, v40

    move/from16 v17, v41

    move/from16 v18, v42

    move/from16 v19, v43

    move-object/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v56

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose2/material/TextKt$Text$7;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;III)V

    move-object/from16 v0, v47

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v57

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_3f

    :cond_55
    move/from16 v48, v7

    move-object/from16 v49, v12

    :goto_3f
    return-void
.end method

.method public static final synthetic Text-fLXpl1I(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V
    .locals 49

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const v0, -0x15d2a760

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(Text)P(13,8,0:c#ui.graphics.Color,2:c#ui.unit.TextUnit,3:c#ui.text.font.FontStyle,4!1,5:c#ui.unit.TextUnit,15,14:c#ui.text.style.TextAlign,6:c#ui.unit.TextUnit,10:c#ui.text.style.TextOverflow,11)181@8616L7,183@8632L322:Text.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p21

    move/from16 v2, p22

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, v13, 0x4

    const/16 v16, 0x80

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    move-wide/from16 v5, p2

    invoke-interface {v12, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    const/16 v18, 0x80

    :goto_4
    or-int v1, v1, v18

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit8 v18, v13, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_b

    move-wide/from16 v7, p4

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x800

    goto :goto_6

    :cond_a
    const/16 v22, 0x400

    :goto_6
    or-int v1, v1, v22

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v22, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, p6

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/16 v26, 0x4000

    goto :goto_8

    :cond_d
    const/16 v26, 0x2000

    :goto_8
    or-int v1, v1, v26

    goto :goto_9

    :cond_e
    move-object/from16 v4, p6

    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    const/high16 v29, 0x30000

    if-eqz v26, :cond_f

    or-int v1, v1, v29

    move-object/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v29

    if-nez v30, :cond_11

    move-object/from16 v11, p7

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v31, 0x10000

    :goto_a
    or-int v1, v1, v31

    goto :goto_b

    :cond_11
    move-object/from16 v11, p7

    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x180000

    if-eqz v31, :cond_12

    or-int v1, v1, v32

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v32, v14, v32

    if-nez v32, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v1, v1, v33

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v33

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v33, v14, v33

    if-nez v33, :cond_17

    move-wide/from16 v4, p9

    invoke-interface {v12, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v1, v6

    goto :goto_f

    :cond_17
    move-wide/from16 v4, p9

    :goto_f
    and-int/lit16 v6, v13, 0x100

    const/high16 v33, 0x6000000

    if-eqz v6, :cond_18

    or-int v1, v1, v33

    move-object/from16 v4, p11

    goto :goto_11

    :cond_18
    and-int v33, v14, v33

    if-nez v33, :cond_1a

    move-object/from16 v4, p11

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p11

    :goto_11
    and-int/lit16 v5, v13, 0x200

    const/high16 v33, 0x30000000

    if-eqz v5, :cond_1b

    or-int v1, v1, v33

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    and-int v33, v14, v33

    if-nez v33, :cond_1d

    move-object/from16 v4, p12

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v1, v1, v33

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p12

    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v15, 0x6

    if-nez v33, :cond_20

    move-wide/from16 v7, p13

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v2, v2, v21

    goto :goto_15

    :cond_20
    move-wide/from16 v7, p13

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v8, p15

    goto :goto_17

    :cond_21
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v2, v2, v25

    goto :goto_17

    :cond_23
    move/from16 v8, p15

    :goto_17
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v10, p16

    goto :goto_19

    :cond_24
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v30, 0x100

    goto :goto_18

    :cond_25
    const/16 v30, 0x80

    :goto_18
    or-int v2, v2, v30

    goto :goto_19

    :cond_26
    move/from16 v10, p16

    :goto_19
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v11, p17

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v19, 0x400

    :goto_1a
    or-int v2, v2, v19

    goto :goto_1b

    :cond_29
    move/from16 v11, p17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v16, v11

    move-object/from16 v11, p18

    goto :goto_1d

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2c

    move-object/from16 v11, p18

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v23, 0x2000

    :goto_1c
    or-int v2, v2, v23

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p18

    :goto_1d
    and-int v17, v15, v29

    const v19, 0x8000

    if-nez v17, :cond_2f

    and-int v17, v13, v19

    if-nez v17, :cond_2d

    move-object/from16 v11, p19

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    goto :goto_1e

    :cond_2d
    move-object/from16 v11, p19

    :cond_2e
    const/high16 v27, 0x10000

    :goto_1e
    or-int v2, v2, v27

    goto :goto_1f

    :cond_2f
    move-object/from16 v11, p19

    :goto_1f
    const v17, 0x12492493

    and-int v11, v1, v17

    const v15, 0x12492492

    if-ne v11, v15, :cond_31

    const v11, 0x12493

    and-int/2addr v11, v2

    const v15, 0x12492

    if-ne v11, v15, :cond_31

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, p1

    move-wide/from16 v25, p2

    move-wide/from16 v27, p4

    move-object/from16 v29, p6

    move-object/from16 v30, p7

    move-object/from16 v31, p8

    move-wide/from16 v32, p9

    move-object/from16 v34, p11

    move-object/from16 v35, p12

    move-wide/from16 v41, p13

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move/from16 v36, v2

    move-object/from16 p20, v12

    goto/16 :goto_32

    :cond_31
    :goto_20
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_34

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_21

    :cond_32
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v13, v19

    if-eqz v0, :cond_33

    const v0, -0x70001

    and-int/2addr v0, v2

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v15, p8

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-wide/from16 v41, p13

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_30

    :cond_33
    move-object/from16 v0, p1

    move-wide/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v15, p8

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-wide/from16 v41, p13

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move v13, v2

    move-wide/from16 v2, p2

    goto/16 :goto_30

    :cond_34
    :goto_21
    if-eqz v3, :cond_35

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_22

    :cond_35
    move-object/from16 v3, p1

    :goto_22
    if-eqz v9, :cond_36

    sget-object v9, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v20

    goto :goto_23

    :cond_36
    move-wide/from16 v20, p2

    :goto_23
    if-eqz v18, :cond_37

    sget-object v9, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v17

    goto :goto_24

    :cond_37
    move-wide/from16 v17, p4

    :goto_24
    if-eqz v22, :cond_38

    const/4 v9, 0x0

    goto :goto_25

    :cond_38
    move-object/from16 v9, p6

    :goto_25
    if-eqz v26, :cond_39

    const/4 v11, 0x0

    goto :goto_26

    :cond_39
    move-object/from16 v11, p7

    :goto_26
    if-eqz v31, :cond_3a

    const/4 v15, 0x0

    goto :goto_27

    :cond_3a
    move-object/from16 v15, p8

    :goto_27
    if-eqz v0, :cond_3b

    sget-object v0, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    goto :goto_28

    :cond_3b
    move-wide/from16 v22, p9

    :goto_28
    if-eqz v6, :cond_3c

    const/4 v0, 0x0

    goto :goto_29

    :cond_3c
    move-object/from16 v0, p11

    :goto_29
    if-eqz v5, :cond_3d

    const/4 v5, 0x0

    goto :goto_2a

    :cond_3d
    move-object/from16 v5, p12

    :goto_2a
    if-eqz v4, :cond_3e

    sget-object v4, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_2b

    :cond_3e
    move-wide/from16 v24, p13

    :goto_2b
    if-eqz v7, :cond_3f

    sget-object v4, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    goto :goto_2c

    :cond_3f
    move/from16 v4, p15

    :goto_2c
    if-eqz v8, :cond_40

    const/4 v6, 0x1

    goto :goto_2d

    :cond_40
    move/from16 v6, p16

    :goto_2d
    if-eqz v10, :cond_41

    const v7, 0x7fffffff

    goto :goto_2e

    :cond_41
    move/from16 v7, p17

    :goto_2e
    if-eqz v16, :cond_42

    sget-object v8, Landroidx/compose2/material/TextKt$Text$3;->INSTANCE:Landroidx/compose2/material/TextKt$Text$3;

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    goto :goto_2f

    :cond_42
    move-object/from16 v8, p18

    :goto_2f
    and-int v10, v13, v19

    if-eqz v10, :cond_43

    sget-object v10, Landroidx/compose2/material/TextKt;->LocalTextStyle:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    check-cast v10, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x6

    const/16 v19, 0x0

    move-object/from16 p1, v0

    const v0, 0x789c5f52

    move-object/from16 p20, v3

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/ui/text/TextStyle;

    const v3, -0x70001

    and-int/2addr v2, v3

    move-object/from16 v47, v0

    move v13, v2

    move/from16 v43, v4

    move-object v10, v5

    move/from16 v44, v6

    move/from16 v45, v7

    move-object/from16 v46, v8

    move-wide/from16 v4, v17

    move-wide/from16 v2, v20

    move-wide/from16 v6, v22

    move-wide/from16 v41, v24

    move-object/from16 v8, p1

    move-object/from16 v0, p20

    goto :goto_30

    :cond_43
    move-object/from16 p1, v0

    move-object/from16 p20, v3

    move-object/from16 v47, p19

    move-object/from16 v0, p20

    move v13, v2

    move/from16 v43, v4

    move-object v10, v5

    move/from16 v44, v6

    move/from16 v45, v7

    move-object/from16 v46, v8

    move-wide/from16 v4, v17

    move-wide/from16 v2, v20

    move-wide/from16 v6, v22

    move-wide/from16 v41, v24

    move-object/from16 v8, p1

    :goto_30
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_44

    const-string v14, "androidx.compose.material.Text (Text.kt:182)"

    move-object/from16 p20, v12

    const v12, -0x15d2a760

    invoke-static {v12, v1, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_31

    :cond_44
    move-object/from16 p20, v12

    :goto_31
    and-int/lit8 v12, v1, 0xe

    and-int/lit8 v14, v1, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v1

    or-int v38, v12, v14

    and-int/lit8 v12, v13, 0xe

    or-int/lit16 v12, v12, 0x6000

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v13, 0x3

    const/high16 v16, 0x70000

    and-int v14, v14, v16

    or-int/2addr v12, v14

    shl-int/lit8 v14, v13, 0x3

    const/high16 v16, 0x380000

    and-int v14, v14, v16

    or-int v39, v12, v14

    const/16 v34, 0x1

    const/16 v40, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-wide/from16 v25, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-wide/from16 v29, v41

    move/from16 v31, v43

    move/from16 v32, v44

    move/from16 v33, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, p20

    invoke-static/range {v16 .. v40}, Landroidx/compose2/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_45
    move-object/from16 v24, v0

    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    move-wide/from16 v32, v6

    move-object/from16 v34, v8

    move-object/from16 v29, v9

    move-object/from16 v35, v10

    move-object/from16 v30, v11

    move/from16 v36, v13

    move-object/from16 v31, v15

    :goto_32
    invoke-interface/range {p20 .. p20}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_46

    new-instance v37, Landroidx/compose2/material/TextKt$Text$4;

    move-object/from16 v0, v37

    move/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-wide/from16 v10, v32

    move-object/from16 v39, p20

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move-object/from16 v48, v14

    move-wide/from16 v14, v41

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose2/material/TextKt$Text$4;-><init>(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;III)V

    move-object/from16 v0, v37

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v48

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_33

    :cond_46
    move-object/from16 v39, p20

    move/from16 v38, v1

    :goto_33
    return-void
.end method

.method public static final getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/ui/text/TextStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/TextKt;->LocalTextStyle:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
