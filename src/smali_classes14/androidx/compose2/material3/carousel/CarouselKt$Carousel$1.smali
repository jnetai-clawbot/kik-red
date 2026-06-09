.class final Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/CarouselKt;->Carousel-V-95POc(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;ILandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Landroidx/compose2/foundation/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/material3/carousel/CarouselItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose2/material3/carousel/CarouselPageSize;

.field final synthetic $state:Landroidx/compose2/material3/carousel/CarouselState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/material3/carousel/CarouselPageSize;Lkotlin2/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/carousel/CarouselState;",
            "Landroidx/compose2/material3/carousel/CarouselPageSize;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;->$state:Landroidx/compose2/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;->$pageSize:Landroidx/compose2/material3/carousel/CarouselPageSize;

    iput-object p3, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;->$content:Lkotlin2/jvm/functions/Function4;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/pager/PagerScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose2/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;->invoke(Landroidx/compose2/foundation/pager/PagerScope;ILandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/pager/PagerScope;ILandroidx/compose2/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "C267@12634L35,268@12694L63,269@12786L389,286@13376L21,281@13189L404:Carousel.kt#dcf9yb"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x28f47c20

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:267)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, -0x28e21af3

    const-string v4, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v5, p3

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

    invoke-direct {v10}, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;-><init>()V

    move-object v9, v10

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    move-object v3, v9

    check-cast v3, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v5, -0x28e21357

    invoke-static {v1, v5, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v6, p3

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;

    move-object v12, v3

    check-cast v12, Landroidx/compose2/material3/carousel/CarouselItemInfo;

    invoke-direct {v11, v12}, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;-><init>(Landroidx/compose2/material3/carousel/CarouselItemInfo;)V

    move-object v10, v11

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v10, v8

    :goto_1
    move-object v5, v10

    check-cast v5, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v6, -0x28e20691

    invoke-static {v1, v6, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v7, p3

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_3

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;

    invoke-direct {v12, v3}, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;-><init>(Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;)V

    move-object v11, v12

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    move-object v6, v11

    check-cast v6, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v7, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v10, v7

    check-cast v10, Landroidx/compose2/ui/Modifier;

    iget-object v12, v0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;->$state:Landroidx/compose2/material3/carousel/CarouselState;

    const v7, -0x28e1be41

    invoke-static {v1, v7, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v4, v0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;->$pageSize:Landroidx/compose2/material3/carousel/CarouselPageSize;

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;->$pageSize:Landroidx/compose2/material3/carousel/CarouselPageSize;

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v4, :cond_5

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v11

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1$1$1;

    invoke-direct {v15, v7}, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1$1$1;-><init>(Landroidx/compose2/material3/carousel/CarouselPageSize;)V

    check-cast v15, Lkotlin2/jvm/functions/Function0;

    move-object v7, v15

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    move-object v13, v7

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose2/ui/graphics/Shape;

    move/from16 v11, p2

    move-object v14, v3

    invoke-static/range {v10 .. v15}, Landroidx/compose2/material3/carousel/CarouselKt;->carouselItem(Landroidx/compose2/ui/Modifier;ILandroidx/compose2/material3/carousel/CarouselState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    iget-object v7, v0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;->$content:Lkotlin2/jvm/functions/Function4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x2bb5b5d7

    const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v12

    shl-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0x70

    const/4 v14, 0x0

    const v15, -0x4ee9b9da

    const-string v0, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-static {v1, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v18, v4

    shl-int/lit8 v4, v13, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v6

    const v6, -0x2942ffcf

    move/from16 v21, v9

    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v6, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v6, v19

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    move-object/from16 v6, v19

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_5
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v19, 0x0

    sget-object v22, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v12, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v15, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v22, 0x0

    move-object/from16 v23, v9

    const/16 v24, 0x0

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_9

    move-object/from16 v25, v6

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v10, v23

    goto :goto_7

    :cond_9
    move-object/from16 v25, v6

    move-object/from16 v26, v10

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v10, v23

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_7
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v3, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v6, p3

    const/4 v9, 0x0

    const v10, -0x7ff519f7    # -1.000876E-39f

    move/from16 v19, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v6, v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v22, v6

    const/16 v23, 0x0

    move-object/from16 v24, v0

    const v0, 0x42510bc7

    move/from16 v27, v1

    const-string v1, "C291@13566L13:Carousel.kt#dcf9yb"

    move-object/from16 v28, v3

    move-object/from16 v3, v22

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, v2, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v5, v0, v3, v1}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
