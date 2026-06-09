.class public abstract Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;-><init>()V

    return-void
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;Landroidx/compose2/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose2/ui/Modifier;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic menuAnchor-fsE2BvY$default(Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;Landroidx/compose2/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;->menuAnchor-fsE2BvY(Landroidx/compose2/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: menuAnchor-fsE2BvY"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic ExposedDropdownMenu(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 27

    move/from16 v9, p7

    const v0, 0x6716d61b

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(ExposedDropdownMenu)P(1,3,2,4)449@20337L21,458@20677L5,459@20726L14,452@20429L498:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move/from16 v7, p1

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v7, p1

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p2

    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p8, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v4, p4

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_b
    move-object/from16 v4, p4

    :goto_7
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p5

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-object/from16 v5, p5

    :goto_9
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v1, v11

    move-object/from16 v14, p0

    goto :goto_b

    :cond_f
    and-int v10, v9, v11

    if-nez v10, :cond_11

    move-object/from16 v14, p0

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v1, v10

    goto :goto_b

    :cond_11
    move-object/from16 v14, p0

    :goto_b
    const v10, 0x12493

    and-int/2addr v10, v1

    const v11, 0x12492

    if-ne v10, v11, :cond_13

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v12, v1

    move-object v10, v3

    move-object v11, v4

    goto/16 :goto_10

    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_16

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    move-object v2, v3

    goto :goto_f

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_17
    move-object v2, v3

    :goto_e
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v8, v3, v10}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v3

    and-int/lit16 v1, v1, -0x1c01

    move-object v4, v3

    :cond_18
    :goto_f
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, -0x1

    const-string v10, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)"

    invoke-static {v0, v1, v3, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    sget-object v0, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    const/4 v3, 0x6

    invoke-virtual {v0, v8, v3}, Landroidx/compose2/material3/MenuDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v16

    sget-object v0, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v0, v8, v3}, Landroidx/compose2/material3/MenuDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v17

    sget-object v0, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v19

    sget-object v0, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v20

    and-int/lit8 v0, v1, 0xe

    const v3, 0x36c06000

    or-int/2addr v0, v3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int v24, v0, v3

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int v25, v0, v3

    const/4 v15, 0x1

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v22, p5

    move-object/from16 v23, v8

    invoke-virtual/range {v10 .. v26}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move v12, v1

    move-object v10, v2

    move-object v11, v4

    :goto_10
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1b

    new-instance v14, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v15, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$5;-><init>(Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_11

    :cond_1b
    move-object v15, v8

    :goto_11
    return-void
.end method

.method public final ExposedDropdownMenu-kbRbctU(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZZLandroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/ScrollState;",
            "ZZ",
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

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x15d2dc4d

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(ExposedDropdownMenu)P(3,7,6,8,4,5,10,1:c#ui.graphics.Color,11:c#ui.unit.Dp,9:c#ui.unit.Dp)414@19050L21,417@19189L5,418@19241L14,424@19482L463:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

    move/from16 v2, p16

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v11, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v11, p1

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v11, p1

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v9, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p2

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v13, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    goto :goto_7

    :cond_b
    move-object/from16 v5, p4

    :goto_7
    and-int/lit8 v17, v13, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_c

    or-int v1, v1, v18

    move/from16 v6, p6

    goto :goto_9

    :cond_c
    and-int v18, v15, v18

    if-nez v18, :cond_e

    move/from16 v6, p6

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v19, 0x10000

    :goto_8
    or-int v1, v1, v19

    goto :goto_9

    :cond_e
    move/from16 v6, p6

    :goto_9
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    if-nez v19, :cond_11

    and-int/lit8 v19, v13, 0x40

    if-nez v19, :cond_f

    move-object/from16 v7, p7

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_f
    move-object/from16 v7, p7

    :cond_10
    const/high16 v20, 0x80000

    :goto_a
    or-int v1, v1, v20

    goto :goto_b

    :cond_11
    move-object/from16 v7, p7

    :goto_b
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_14

    and-int/lit16 v8, v13, 0x80

    if-nez v8, :cond_12

    move-wide/from16 v10, p8

    invoke-interface {v12, v10, v11}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_12
    move-wide/from16 v10, p8

    :cond_13
    const/high16 v21, 0x400000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_14
    move-wide/from16 v10, p8

    :goto_d
    and-int/lit16 v8, v13, 0x100

    const/high16 v22, 0x6000000

    if-eqz v8, :cond_15

    or-int v1, v1, v22

    move/from16 v0, p10

    goto :goto_f

    :cond_15
    and-int v22, v15, v22

    if-nez v22, :cond_17

    move/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x2000000

    :goto_e
    or-int v1, v1, v23

    goto :goto_f

    :cond_17
    move/from16 v0, p10

    :goto_f
    and-int/lit16 v0, v13, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_18

    or-int v1, v1, v23

    move/from16 v4, p11

    goto :goto_11

    :cond_18
    and-int v23, v15, v23

    if-nez v23, :cond_1a

    move/from16 v4, p11

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x10000000

    :goto_10
    or-int v1, v1, v23

    goto :goto_11

    :cond_1a
    move/from16 v4, p11

    :goto_11
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1b

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v5, p12

    goto :goto_13

    :cond_1b
    and-int/lit8 v23, v14, 0x6

    if-nez v23, :cond_1d

    move-object/from16 v5, p12

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v16, 0x4

    goto :goto_12

    :cond_1c
    const/16 v16, 0x2

    :goto_12
    or-int v2, v2, v16

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p12

    :goto_13
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_20

    move-object/from16 v5, p13

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v18, 0x20

    goto :goto_14

    :cond_1f
    const/16 v18, 0x10

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_20
    move-object/from16 v5, p13

    :goto_15
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_21

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p0

    goto :goto_17

    :cond_21
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_23

    move-object/from16 v5, p0

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v20, 0x100

    goto :goto_16

    :cond_22
    const/16 v20, 0x80

    :goto_16
    or-int v2, v2, v20

    goto :goto_17

    :cond_23
    move-object/from16 v5, p0

    :goto_17
    const v16, 0x12490493

    and-int v5, v1, v16

    const v6, 0x12490492

    if-ne v5, v6, :cond_25

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_25

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_18

    :cond_24
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move/from16 v25, p10

    move/from16 v26, p11

    move-object/from16 v27, p12

    move/from16 v28, v1

    move-object/from16 v22, v7

    move-wide/from16 v23, v10

    goto/16 :goto_22

    :cond_25
    :goto_18
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v15, 0x1

    const v6, -0x380001

    if-eqz v5, :cond_2a

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_19

    :cond_26
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_27

    and-int/lit16 v1, v1, -0x1c01

    :cond_27
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_28

    and-int/2addr v1, v6

    :cond_28
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_29

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move-object/from16 v1, p4

    move/from16 v3, p6

    move/from16 v4, p10

    move-object/from16 v8, p12

    move v6, v0

    move-object v5, v7

    move-object/from16 v0, p3

    move/from16 p3, p5

    move/from16 v7, p11

    goto/16 :goto_21

    :cond_29
    move-object/from16 v0, p3

    move/from16 p3, p5

    move/from16 v3, p6

    move/from16 v4, p10

    move-object/from16 v8, p12

    move v6, v1

    move-object v5, v7

    move-object/from16 v1, p4

    move/from16 v7, p11

    goto/16 :goto_21

    :cond_2a
    :goto_19
    if-eqz v3, :cond_2b

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, p3

    :goto_1a
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v12, v5, v6}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v5

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_1b

    :cond_2c
    move-object/from16 v5, p4

    :goto_1b
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2d
    move/from16 v6, p5

    :goto_1c
    if-eqz v17, :cond_2e

    const/16 v16, 0x1

    goto :goto_1d

    :cond_2e
    move/from16 v16, p6

    :goto_1d
    and-int/lit8 v17, v13, 0x40

    move-object/from16 p3, v3

    const/4 v3, 0x6

    if-eqz v17, :cond_2f

    move-object/from16 p4, v5

    sget-object v5, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v5, v12, v3}, Landroidx/compose2/material3/MenuDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    const v7, -0x380001

    and-int/2addr v1, v7

    goto :goto_1e

    :cond_2f
    move-object/from16 p4, v5

    move-object v5, v7

    :goto_1e
    and-int/lit16 v7, v13, 0x80

    if-eqz v7, :cond_30

    sget-object v7, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v7, v12, v3}, Landroidx/compose2/material3/MenuDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v10

    const v3, -0x1c00001

    and-int/2addr v1, v3

    :cond_30
    if-eqz v8, :cond_31

    sget-object v3, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v3

    goto :goto_1f

    :cond_31
    move/from16 v3, p10

    :goto_1f
    if-eqz v0, :cond_32

    sget-object v0, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v0

    goto :goto_20

    :cond_32
    move/from16 v0, p11

    :goto_20
    if-eqz v4, :cond_33

    const/4 v4, 0x0

    move v7, v0

    move-object v8, v4

    move-object/from16 v0, p3

    move v4, v3

    move/from16 p3, v6

    move/from16 v3, v16

    move v6, v1

    move-object/from16 v1, p4

    goto :goto_21

    :cond_33
    move-object/from16 v8, p12

    move v7, v0

    move v4, v3

    move/from16 v3, v16

    move-object/from16 v0, p3

    move/from16 p3, v6

    move v6, v1

    move-object/from16 v1, p4

    :goto_21
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_34

    const-string v9, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)"

    const v13, 0x15d2dc4d

    invoke-static {v13, v6, v2, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    and-int/lit8 v9, v6, 0xe

    and-int/lit8 v13, v6, 0x70

    or-int/2addr v9, v13

    and-int/lit16 v13, v6, 0x380

    or-int/2addr v9, v13

    and-int/lit16 v13, v6, 0x1c00

    or-int/2addr v9, v13

    shr-int/lit8 v13, v6, 0x3

    const v16, 0xe000

    and-int v13, v13, v16

    or-int/2addr v9, v13

    shr-int/lit8 v13, v6, 0x3

    const/high16 v16, 0x70000

    and-int v13, v13, v16

    or-int/2addr v9, v13

    shr-int/lit8 v13, v6, 0x3

    const/high16 v16, 0x380000

    and-int v13, v13, v16

    or-int/2addr v9, v13

    shr-int/lit8 v13, v6, 0x3

    const/high16 v16, 0x1c00000

    and-int v13, v13, v16

    or-int/2addr v9, v13

    shr-int/lit8 v13, v6, 0x3

    const/high16 v16, 0xe000000

    and-int v13, v13, v16

    or-int/2addr v9, v13

    shl-int/lit8 v13, v2, 0x1b

    const/high16 v16, 0x70000000

    and-int v13, v13, v16

    or-int v30, v9, v13

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v13, v2, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int v31, v9, v13

    const/16 v32, 0x0

    move-object/from16 v16, p0

    move/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v22, v5

    move-wide/from16 v23, v10

    move/from16 v25, v4

    move/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, p13

    move-object/from16 v29, v12

    invoke-virtual/range {v16 .. v32}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move/from16 v20, p3

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v3

    move/from16 v25, v4

    move-object/from16 v22, v5

    move/from16 v28, v6

    move/from16 v26, v7

    move-object/from16 v27, v8

    move-wide/from16 v23, v10

    :goto_22
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_36

    new-instance v29, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move/from16 v30, v2

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-wide/from16 v9, v23

    move/from16 v11, v25

    move-object/from16 v31, v12

    move/from16 v12, v26

    move-object/from16 v33, v13

    move-object/from16 v13, v27

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;-><init>(Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZZLandroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v29

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_23

    :cond_36
    move/from16 v30, v2

    move-object/from16 v31, v12

    :goto_23
    return-void
.end method

.method public final ExposedDropdownMenu-vNxi1II(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/ScrollState;",
            "Z",
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

    move/from16 v15, p1

    move/from16 v14, p14

    move/from16 v13, p16

    const v0, 0x2af87329

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(ExposedDropdownMenu)P(3,6,5,7,4,9,1:c#ui.graphics.Color,10:c#ui.unit.Dp,8:c#ui.unit.Dp)336@15550L21,338@15654L5,339@15706L14,347@16155L53,348@16238L7,349@16281L7,350@16332L10,357@16596L42,361@16795L51,363@16903L486,377@17583L27,378@17626L587,374@17403L810:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    move/from16 v2, p15

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p2

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p2

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v13, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p4

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p4

    :goto_7
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v4, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p5

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v4, p5

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v13, 0x20

    if-nez v16, :cond_f

    move-object/from16 v6, p6

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v6, p6

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-object/from16 v6, p6

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v13, 0x40

    if-nez v17, :cond_12

    move-wide/from16 v7, p7

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v7, p7

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-wide/from16 v7, p7

    :goto_d
    and-int/lit16 v5, v13, 0x80

    const/high16 v19, 0xc00000

    if-eqz v5, :cond_15

    or-int v1, v1, v19

    move/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v19, v14, v19

    if-nez v19, :cond_17

    move/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_17
    move/from16 v0, p9

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v20

    move/from16 v4, p10

    goto :goto_11

    :cond_18
    and-int v20, v14, v20

    if-nez v20, :cond_1a

    move/from16 v4, p10

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_1a
    move/from16 v4, p10

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v20, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v20

    move-object/from16 v6, p11

    goto :goto_13

    :cond_1b
    and-int v20, v14, v20

    if-nez v20, :cond_1d

    move-object/from16 v6, p11

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p11

    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v6, p15, 0x6

    if-nez v6, :cond_20

    move-object/from16 v6, p12

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v2, v2, v20

    goto :goto_15

    :cond_20
    move-object/from16 v6, p12

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p0

    goto :goto_17

    :cond_21
    and-int/lit8 v6, p15, 0x30

    if-nez v6, :cond_23

    move-object/from16 v6, p0

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v16, 0x20

    goto :goto_16

    :cond_22
    const/16 v16, 0x10

    :goto_16
    or-int v2, v2, v16

    goto :goto_17

    :cond_23
    move-object/from16 v6, p0

    :goto_17
    const v16, 0x12492493

    and-int v6, v1, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_25

    and-int/lit8 v6, v2, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_25

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_18

    :cond_24
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p3

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-wide/from16 v37, p7

    move/from16 v36, p9

    move/from16 v35, p10

    move-object/from16 v21, p11

    move/from16 v22, v1

    move/from16 v34, v2

    move-object/from16 v18, v9

    goto/16 :goto_2a

    :cond_25
    :goto_18
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2a

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_19

    :cond_26
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_27

    and-int/lit16 v1, v1, -0x1c01

    :cond_27
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_28

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_29

    const v0, -0x380001

    and-int/2addr v0, v1

    move-object/from16 v3, p3

    move-object/from16 v10, p6

    move/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v7, p11

    move v8, v0

    move-object v6, v9

    move/from16 v9, p5

    move-wide/from16 v0, p7

    goto/16 :goto_21

    :cond_29
    move-object/from16 v3, p3

    move-object/from16 v10, p6

    move/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v7, p11

    move v8, v1

    move-object v6, v9

    move/from16 v9, p5

    move-wide/from16 v0, p7

    goto/16 :goto_21

    :cond_2a
    :goto_19
    if-eqz v3, :cond_2b

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, p3

    :goto_1a
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_2c

    invoke-static {v7, v12, v7, v8}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v6

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_1b

    :cond_2c
    move-object v6, v9

    :goto_1b
    if-eqz v10, :cond_2d

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2d
    move/from16 v9, p5

    :goto_1c
    and-int/lit8 v10, v13, 0x20

    if-eqz v10, :cond_2e

    sget-object v10, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    const/4 v8, 0x6

    invoke-virtual {v10, v12, v8}, Landroidx/compose2/material3/MenuDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v10

    const v8, -0x70001

    and-int/2addr v1, v8

    goto :goto_1d

    :cond_2e
    move-object/from16 v10, p6

    :goto_1d
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_2f

    sget-object v8, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    const/4 v7, 0x6

    invoke-virtual {v8, v12, v7}, Landroidx/compose2/material3/MenuDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v20

    const v7, -0x380001

    and-int/2addr v1, v7

    goto :goto_1e

    :cond_2f
    move-wide/from16 v20, p7

    :goto_1e
    if-eqz v5, :cond_30

    sget-object v5, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v5

    goto :goto_1f

    :cond_30
    move/from16 v5, p9

    :goto_1f
    if-eqz v0, :cond_31

    sget-object v0, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v0

    goto :goto_20

    :cond_31
    move/from16 v0, p10

    :goto_20
    if-eqz v4, :cond_32

    const/4 v4, 0x0

    move v8, v1

    move-object v7, v4

    move v4, v0

    move-wide/from16 v0, v20

    goto :goto_21

    :cond_32
    move-object/from16 v7, p11

    move v4, v0

    move v8, v1

    move-wide/from16 v0, v20

    :goto_21
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_33

    const-string v11, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)"

    const v13, 0x2af87329

    invoke-static {v13, v8, v2, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    const v11, 0x132997cd

    const-string v13, "CC(remember):ExposedDropdownMenu.android.kt#9igjgp"

    invoke-static {v12, v11, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    move-object/from16 p3, v12

    const/16 v19, 0x0

    move/from16 v34, v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v20, 0x0

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v11

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_34

    const/4 v11, 0x0

    move-object/from16 p5, v2

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move/from16 p6, v11

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v11

    invoke-static {v2, v11}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    move-object/from16 v11, p3

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_34
    move-object/from16 v11, p3

    move-object/from16 p5, v2

    :goto_22
    check-cast v2, Landroidx/compose2/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v14, 0x789c5f52

    move/from16 p10, v8

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v14, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v8, Landroid/view/View;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v14, 0x0

    const/16 v19, 0x0

    move/from16 p3, v14

    const v14, 0x789c5f52

    move-object/from16 p11, v7

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v14, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v7, Landroidx/compose2/ui/unit/Density;

    sget-object v11, Landroidx/compose2/foundation/layout/WindowInsets;->Companion:Landroidx/compose2/foundation/layout/WindowInsets$Companion;

    const/4 v14, 0x6

    invoke-static {v11, v12, v14}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v11

    invoke-interface {v11, v7}, Landroidx/compose2/foundation/layout/WindowInsets;->getTop(Landroidx/compose2/ui/unit/Density;)I

    move-result v11

    const v14, 0x1329b2a6

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "353@16432L36,353@16396L72"

    invoke-static {v12, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v15, :cond_36

    const v14, 0x1329ba5c

    invoke-static {v12, v14, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 p3, v12

    const/16 v19, 0x0

    move/from16 p4, v14

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v20, 0x0

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_35

    const/4 v15, 0x0

    move-object/from16 p5, v14

    new-instance v14, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1;

    invoke-direct {v14, v2}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v14, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v15, p3

    invoke-interface {v15, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_23

    :cond_35
    move-object/from16 v15, p3

    move-object/from16 p5, v14

    :goto_23
    check-cast v14, Lkotlin2/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v15, 0x180

    invoke-static {v8, v7, v14, v12, v15}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->access$SoftKeyboardListener(Landroid/view/View;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    :cond_36
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v14, 0x1329cee2    # 2.14328E-27f

    invoke-static {v12, v14, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    move-object v15, v12

    const/16 v19, 0x0

    move-object/from16 p13, v8

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v20, 0x0

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v14

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_37

    const/4 v14, 0x0

    move-object/from16 p4, v8

    new-instance v8, Landroidx/compose2/animation/core/MutableTransitionState;

    move/from16 p5, v14

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v8, v14}, Landroidx/compose2/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_24

    :cond_37
    move-object/from16 p4, v8

    :goto_24
    check-cast v8, Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroidx/compose2/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose2/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_39

    invoke-virtual {v8}, Landroidx/compose2/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_38

    goto :goto_25

    :cond_38
    move-wide/from16 v37, v0

    move/from16 v35, v4

    move/from16 v36, v5

    goto/16 :goto_29

    :cond_39
    :goto_25
    const v14, 0x1329e7cb

    invoke-static {v12, v14, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    move-object v15, v12

    const/16 v17, 0x0

    move/from16 p3, v14

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v35, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_3a

    const/4 v4, 0x0

    sget-object v20, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v20

    move/from16 p4, v4

    invoke-static/range {v20 .. v21}, Landroidx/compose2/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose2/ui/graphics/TransformOrigin;

    move-result-object v4

    move-object/from16 p5, v14

    const/4 v14, 0x0

    move/from16 v36, v5

    const/4 v5, 0x0

    move-wide/from16 v37, v0

    const/4 v0, 0x2

    invoke-static {v4, v14, v0, v5}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3a
    move-wide/from16 v37, v0

    move/from16 v36, v5

    move-object/from16 p5, v14

    move-object/from16 v0, p5

    :goto_26
    check-cast v0, Landroidx/compose2/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, 0x1329f6fe

    invoke-static {v12, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v1, v4

    move-object v4, v12

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v1, :cond_3c

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_3b

    goto :goto_27

    :cond_3b
    move/from16 p3, v1

    move-object v1, v13

    goto :goto_28

    :cond_3c
    :goto_27
    const/4 v15, 0x0

    new-instance v17, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;

    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose2/runtime/State;

    move/from16 p3, v1

    new-instance v1, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v1, v0}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    move-object/from16 v25, v1

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v17

    move-object/from16 v21, v7

    move/from16 v22, v11

    invoke-direct/range {v20 .. v27}, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose2/ui/unit/Density;ILandroidx/compose2/runtime/State;ILkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_28
    check-cast v1, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v4, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose2/material3/ExposedDropdownMenuDefaults;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;->getAnchorType-Mg6Rgbw$material3_release()Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x30

    invoke-virtual {v4, v5, v12, v13}, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;->popupProperties-pR6Bxps$material3_release(Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/window/PopupProperties;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroidx/compose2/ui/window/PopupPositionProvider;

    new-instance v13, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object/from16 v20, v13

    move-object/from16 v21, p0

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-wide/from16 v28, v37

    move/from16 v30, v36

    move/from16 v31, v35

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    invoke-direct/range {v20 .. v33}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;)V

    const/16 v14, 0x36

    const v15, -0x4083cfe7

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v15, v0, v13, v12, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v13, p10, 0x70

    or-int/lit16 v13, v13, 0xc00

    const/4 v14, 0x0

    move-object/from16 p3, v5

    move-object/from16 p4, p2

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move-object/from16 p7, v12

    move/from16 p8, v13

    move/from16 p9, v14

    invoke-static/range {p3 .. p9}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    :goto_29
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move/from16 v22, p10

    move-object/from16 v21, p11

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v20, v10

    :goto_2a
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v23, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move/from16 v24, v34

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-wide/from16 v8, v37

    move/from16 v10, v36

    move/from16 v11, v35

    move-object/from16 v25, v12

    move-object/from16 v12, v21

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v39, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;-><init>(Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2b

    :cond_3e
    move-object/from16 v25, v12

    move/from16 v24, v34

    :goto_2b
    return-void
.end method

.method public abstract exposedDropdownSize(Landroidx/compose2/ui/Modifier;Z)Landroidx/compose2/ui/Modifier;
.end method

.method public abstract getAnchorType-Mg6Rgbw$material3_release()Ljava/lang/String;
.end method

.method public final menuAnchor(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 7

    sget-object v0, Landroidx/compose2/material3/MenuAnchorType;->Companion:Landroidx/compose2/material3/MenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/MenuAnchorType$Companion;->getPrimaryNotEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;->menuAnchor-fsE2BvY$default(Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;Landroidx/compose2/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public abstract menuAnchor-fsE2BvY(Landroidx/compose2/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose2/ui/Modifier;
.end method
