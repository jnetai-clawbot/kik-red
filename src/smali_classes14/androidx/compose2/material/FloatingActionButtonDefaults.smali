.class public final Landroidx/compose2/material/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material/FloatingActionButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material/FloatingActionButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic elevation-ixp7dh8(FFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/FloatingActionButtonElevation;
    .locals 9

    const v0, -0x26fd465c

    const-string v1, "C(elevation)P(0:c#ui.unit.Dp,1:c#ui.unit.Dp)222@9683L134:FloatingActionButton.kt#jmzs0o"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/16 p5, 0xc

    const/4 v1, 0x0

    int-to-float v2, p5

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:222)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 p5, 0x8

    const/4 v0, 0x0

    int-to-float v1, p5

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 p5, 0x8

    const/4 v0, 0x0

    int-to-float v1, p5

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    and-int/lit8 p5, p4, 0xe

    or-int/lit16 p5, p5, 0xd80

    and-int/lit8 v0, p4, 0x70

    or-int/2addr p5, v0

    shl-int/lit8 v0, p4, 0x6

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int v7, p5, v0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/FloatingActionButtonElevation;

    move-result-object p5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p5
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/FloatingActionButtonElevation;
    .locals 19

    move-object/from16 v0, p5

    move/from16 v1, p6

    const v2, 0x16ac8064

    const-string v3, "C(elevation)P(0:c#ui.unit.Dp,3:c#ui.unit.Dp,2:c#ui.unit.Dp,1:c#ui.unit.Dp)249@10645L367:FloatingActionButton.kt#jmzs0o"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    const/4 v5, 0x0

    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v10, v4

    goto :goto_1

    :cond_1
    move/from16 v10, p2

    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    const/4 v5, 0x0

    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v11, v4

    goto :goto_2

    :cond_2
    move/from16 v11, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    const/4 v5, 0x0

    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v12, v4

    goto :goto_3

    :cond_3
    move/from16 v12, p4

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:248)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, -0x41964f3c

    const-string v4, "CC(remember):FloatingActionButton.kt#9igjgp"

    invoke-static {v0, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v2, v4, :cond_5

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v4, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    if-le v4, v7, :cond_8

    invoke-interface {v0, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    and-int/lit8 v4, v1, 0x30

    if-ne v4, v7, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    if-le v4, v7, :cond_b

    invoke-interface {v0, v11}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    and-int/lit16 v4, v1, 0x180

    if-ne v4, v7, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v7, 0x800

    if-le v4, v7, :cond_e

    invoke-interface {v0, v12}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    and-int/lit16 v4, v1, 0xc00

    if-ne v4, v7, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    or-int/2addr v2, v5

    move-object/from16 v13, p5

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v2, :cond_12

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_11

    goto :goto_7

    :cond_11
    move-object v4, v15

    goto :goto_8

    :cond_12
    :goto_7
    const/16 v17, 0x0

    new-instance v18, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;

    const/4 v9, 0x0

    move-object/from16 v4, v18

    move v5, v3

    move v6, v10

    move v7, v11

    move v8, v12

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;-><init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v4, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v4, Landroidx/compose2/material/FloatingActionButtonElevation;

    return-object v4
.end method
