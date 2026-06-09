.class final Landroidx/compose2/material3/SurfaceKt$Surface$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Surface.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose2/foundation/BorderStroke;

.field final synthetic $color:J

.field final synthetic $content:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JF",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;F",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p2, p0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$color:J

    iput p5, p0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    iput-object p6, p0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose2/foundation/BorderStroke;

    iput-object p7, p0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-boolean p8, p0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$enabled:Z

    iput-object p9, p0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$onClick:Lkotlin2/jvm/functions/Function0;

    iput p10, p0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    iput-object p11, p0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$content:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SurfaceKt$Surface$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const-string v1, "C216@11287L69,*218@11459L7,222@11649L32,209@11040L837:Surface.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:209)"

    const v3, 0x4c46b75c    # 5.209227E7f

    invoke-static {v3, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose2/ui/Modifier;

    invoke-static {v1}, Landroidx/compose2/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v4, v0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$color:J

    iget v1, v0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    const/4 v10, 0x0

    invoke-static {v4, v5, v1, v8, v10}, Landroidx/compose2/material3/SurfaceKt;->access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose2/foundation/BorderStroke;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget v1, v0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    check-cast v12, Landroidx/compose2/ui/unit/Density;

    move-object v7, v12

    const/4 v11, 0x0

    invoke-interface {v7, v1}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    invoke-static/range {v2 .. v7}, Landroidx/compose2/material3/SurfaceKt;->access$surface-XO-JAsU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JLandroidx/compose2/foundation/BorderStroke;F)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v13

    iget-boolean v14, v0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$enabled:Z

    iget-object v1, v0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$onClick:Lkotlin2/jvm/functions/Function0;

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Landroidx/compose2/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/material3/SurfaceKt$Surface$2;->$content:Lkotlin2/jvm/functions/Function2;

    const/16 v3, 0x180

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x2bb5b5d7

    const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v8, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v7

    shl-int/lit8 v11, v3, 0x3

    and-int/lit8 v11, v11, 0x70

    const/4 v12, 0x0

    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v8, v10}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v8, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v10, v11, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    move-object/from16 v18, v16

    const/16 v16, 0x0

    const v0, -0x2942ffcf

    move-object/from16 v19, v1

    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/runtime/Applier;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, v18

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/16 v18, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v7, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v14, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_6

    move/from16 v24, v4

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v25, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v5, v22

    goto :goto_3

    :cond_6
    move/from16 v24, v4

    move/from16 v25, v5

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_3
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const v5, -0x7ff519f7    # -1.000876E-39f

    move/from16 v18, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v1, v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v20, v1

    const/16 v22, 0x0

    move-object/from16 v23, v0

    const v0, -0x447aa28e

    move/from16 v26, v3

    const-string v3, "C228@11858L9:Surface.kt#uh7d8r"

    move/from16 v27, v4

    move-object/from16 v4, v20

    invoke-static {v4, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
