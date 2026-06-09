.class public final Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion;
.super Ljava/lang/Object;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/FlowColumnOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getClip$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVisible$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final expandIndicator(Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/layout/FlowColumnOverflow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/FlowColumnOverflowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/foundation/layout/FlowColumnOverflow;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion$expandIndicator$seeMoreGetter$1;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion$expandIndicator$seeMoreGetter$1;-><init>(Lkotlin2/jvm/functions/Function3;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    new-instance v9, Landroidx/compose2/foundation/layout/FlowColumnOverflow;

    sget-object v2, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/foundation/layout/FlowColumnOverflow;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final expandOrCollapseIndicator--jt2gSs(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/layout/FlowColumnOverflow;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/FlowColumnOverflowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/FlowColumnOverflowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;IF",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/foundation/layout/FlowColumnOverflow;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    const v4, 0x39f964ba

    const-string v5, "C(expandOrCollapseIndicator)P(1!,3:c#ui.unit.Dp)*305@13607L7,308@13702L1092:FlowLayoutOverflow.kt#2w3rfo"

    invoke-static {v2, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move v13, v6

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.layout.FlowColumnOverflow.Companion.expandOrCollapseIndicator (FlowLayoutOverflow.kt:304)"

    invoke-static {v4, v3, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v4, v8

    check-cast v4, Landroidx/compose2/ui/unit/Density;

    const/4 v6, 0x0

    invoke-interface {v4, v13}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    const v6, -0x6d461477

    const-string v7, "CC(remember):FlowLayoutOverflow.kt#9igjgp"

    invoke-static {v2, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v6, v7, :cond_3

    invoke-interface {v2, v5}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-ne v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v3, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v10, 0x4

    if-le v7, v10, :cond_6

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit8 v7, v3, 0x6

    if-ne v7, v10, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v6, v7

    and-int/lit8 v7, v3, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v10, 0x20

    if-le v7, v10, :cond_9

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit8 v7, v3, 0x30

    if-ne v7, v10, :cond_b

    :cond_a
    const/4 v8, 0x1

    :cond_b
    or-int/2addr v6, v8

    move v14, v6

    move-object/from16 v15, p5

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x0

    if-nez v14, :cond_d

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v23, v12

    goto :goto_5

    :cond_d
    :goto_4
    const/16 v18, 0x0

    new-instance v6, Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;

    invoke-direct {v6, v0}, Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;-><init>(Lkotlin2/jvm/functions/Function3;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin2/jvm/functions/Function1;

    new-instance v6, Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;

    invoke-direct {v6, v1}, Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;-><init>(Lkotlin2/jvm/functions/Function3;)V

    move-object/from16 v20, v6

    check-cast v20, Lkotlin2/jvm/functions/Function1;

    new-instance v21, Landroidx/compose2/foundation/layout/FlowColumnOverflow;

    sget-object v7, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const/16 v22, 0x0

    move-object/from16 v6, v21

    move v8, v5

    move v9, v4

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    invoke-direct/range {v6 .. v12}, Landroidx/compose2/foundation/layout/FlowColumnOverflow;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v21

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v12, Landroidx/compose2/foundation/layout/FlowColumnOverflow;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v12
.end method

.method public final getClip()Landroidx/compose2/foundation/layout/FlowColumnOverflow;
    .locals 1

    invoke-static {}, Landroidx/compose2/foundation/layout/FlowColumnOverflow;->access$getClip$cp()Landroidx/compose2/foundation/layout/FlowColumnOverflow;

    move-result-object v0

    return-object v0
.end method

.method public final getVisible()Landroidx/compose2/foundation/layout/FlowColumnOverflow;
    .locals 1

    invoke-static {}, Landroidx/compose2/foundation/layout/FlowColumnOverflow;->access$getVisible$cp()Landroidx/compose2/foundation/layout/FlowColumnOverflow;

    move-result-object v0

    return-object v0
.end method
