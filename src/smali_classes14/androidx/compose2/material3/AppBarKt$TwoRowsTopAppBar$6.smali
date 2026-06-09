.class final Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AppBarKt;->TwoRowsTopAppBar-nS6u9G4(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;III)V
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
.field final synthetic $actionsRow:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $bottomTitleAlpha:F

.field final synthetic $collapsedHeight:F

.field final synthetic $colors:Landroidx/compose2/material3/TopAppBarColors;

.field final synthetic $expandedHeight:F

.field final synthetic $hideBottomRowSemantics:Z

.field final synthetic $hideTopRowSemantics:Z

.field final synthetic $navigationIcon:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

.field final synthetic $smallTitle:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $smallTitleTextStyle:Landroidx/compose2/ui/text/TextStyle;

.field final synthetic $title:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $titleBottomPaddingPx:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic $titleTextStyle:Landroidx/compose2/ui/text/TextStyle;

.field final synthetic $topTitleAlpha:F

.field final synthetic $windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;


# direct methods
.method public static synthetic $r8$lambda$YYGAb43Bf-5rBp7XbxoijyZ7u-0(Landroidx/compose2/material3/TopAppBarScrollBehavior;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->invoke$lambda$3$lambda$2$lambda$1(Landroidx/compose2/material3/TopAppBarScrollBehavior;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YknFDCq9nUZx0IVnJFEAwj8osYw()F
    .locals 1

    invoke-static {}, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->invoke$lambda$3$lambda$0()F

    move-result v0

    return v0
.end method

.method constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;FLandroidx/compose2/material3/TopAppBarColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FLandroidx/compose2/material3/TopAppBarScrollBehavior;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/internal/Ref$IntRef;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "F",
            "Landroidx/compose2/material3/TopAppBarColors;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "FZ",
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
            ">;F",
            "Landroidx/compose2/material3/TopAppBarScrollBehavior;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "F",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$collapsedHeight:F

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$colors:Landroidx/compose2/material3/TopAppBarColors;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$smallTitle:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$smallTitleTextStyle:Landroidx/compose2/ui/text/TextStyle;

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$topTitleAlpha:F

    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$hideTopRowSemantics:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$navigationIcon:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$actionsRow:Lkotlin2/jvm/functions/Function2;

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$expandedHeight:F

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$title:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$titleTextStyle:Landroidx/compose2/ui/text/TextStyle;

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$bottomTitleAlpha:F

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$titleBottomPaddingPx:Lkotlin2/jvm/internal/Ref$IntRef;

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$hideBottomRowSemantics:Z

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Landroidx/compose2/material3/TopAppBarScrollBehavior;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose2/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose2/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffset()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C2043@93243L2293:AppBar.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:2043)"

    const v5, -0x5078521b

    invoke-static {v5, v2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iget v4, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$collapsedHeight:F

    iget-object v5, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$colors:Landroidx/compose2/material3/TopAppBarColors;

    iget-object v14, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$smallTitle:Lkotlin2/jvm/functions/Function2;

    iget-object v15, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$smallTitleTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iget v12, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$topTitleAlpha:F

    iget-boolean v13, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$hideTopRowSemantics:Z

    iget-object v10, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$navigationIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$actionsRow:Lkotlin2/jvm/functions/Function2;

    iget v8, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$expandedHeight:F

    iget-object v9, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    iget-object v7, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$title:Lkotlin2/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$titleTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iget v2, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$bottomTitleAlpha:F

    move/from16 v26, v2

    iget-object v2, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$titleBottomPaddingPx:Lkotlin2/jvm/internal/Ref$IntRef;

    move-object/from16 v29, v2

    iget-boolean v2, v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6;->$hideBottomRowSemantics:Z

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v0, -0x1cd0f17e

    move-object/from16 v16, v6

    const-string v6, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v1, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v6, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v17, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    move/from16 v30, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v2

    shr-int/lit8 v17, v36, 0x3

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v36, 0x3

    and-int/lit8 v18, v18, 0x70

    move-object/from16 v19, v7

    or-int v7, v17, v18

    invoke-static {v6, v2, v1, v7}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v7

    shl-int/lit8 v17, v36, 0x3

    and-int/lit8 v17, v17, 0x70

    move/from16 v38, v17

    const/16 v39, 0x0

    move-object/from16 v40, v2

    const v2, -0x4ee9b9da

    move-object/from16 v17, v6

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v2, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v20, v15

    invoke-static {v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v41, v0

    shl-int/lit8 v0, v38, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v42, v18

    const/16 v43, 0x0

    move/from16 v18, v8

    const v8, -0x2942ffcf

    move-object/from16 v21, v9

    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v8, v42

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    move-object/from16 v8, v42

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v22, 0x0

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v7, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v6, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v23, 0x0

    move-object/from16 v24, v9

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_6

    move-object/from16 v27, v6

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v7, v24

    goto :goto_3

    :cond_6
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v24

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_3
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v15, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v6, p1

    move-object v9, v6

    const/16 v42, 0x0

    const v6, -0x16f088b9

    const-string v7, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v9, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v7, v36, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v44, v7, 0x6

    move-object/from16 v45, v6

    check-cast v45, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object v7, v9

    move-object/from16 v23, v7

    const/16 v46, 0x0

    const v6, 0xf03800a

    move/from16 v47, v0

    const-string v0, "C2044@93264L1012,2073@94812L45,2064@94289L1237:AppBar.kt#uh7d8r"

    invoke-static {v7, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static {v0, v3}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/draw/ClipKt;->clipToBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x0

    move/from16 v48, v1

    const/4 v1, 0x1

    move/from16 v49, v2

    const/4 v2, 0x0

    invoke-static {v0, v6, v4, v1, v2}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object/from16 v33, v16

    move-object/from16 v50, v17

    move-object/from16 v51, v27

    move-object v6, v0

    new-instance v0, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6$$ExternalSyntheticLambda0;

    move-object/from16 v54, v7

    move-object/from16 v52, v19

    move-object/from16 v53, v28

    move-object v7, v0

    invoke-direct {v0}, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v5}, Landroidx/compose2/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    move-result-wide v16

    move-object/from16 v56, v8

    move-object/from16 v57, v9

    move/from16 v0, v18

    move-object/from16 v55, v21

    move-wide/from16 v8, v16

    invoke-virtual {v5}, Landroidx/compose2/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v16

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v10, v16

    invoke-virtual {v5}, Landroidx/compose2/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    move-result-wide v16

    move/from16 v27, v12

    move/from16 v28, v13

    move-wide/from16 v12, v16

    sget-object v16, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/foundation/layout/Arrangement;->getCenter()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    sget-object v16, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v18

    const/16 v19, 0x0

    const v24, 0x36000030

    const/16 v25, 0xc06

    move-object/from16 v58, v15

    move-object/from16 v15, v20

    move/from16 v16, v27

    move/from16 v20, v28

    invoke-static/range {v6 .. v25}, Landroidx/compose2/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/ScrolledOffset;JJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    sget-object v7, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v7}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose2/foundation/layout/WindowInsets;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/draw/ClipKt;->clipToBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    sub-float v8, v0, v4

    invoke-static {v8}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    const v0, 0x74199bf0

    const-string v1, "CC(remember):AppBar.kt#9igjgp"

    move-object/from16 v2, v54

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v0, v55

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object v3, v2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_8

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v6

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Landroidx/compose2/material3/AppBarKt$TwoRowsTopAppBar$6$$ExternalSyntheticLambda1;-><init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;)V

    move-object v0, v9

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose2/material3/ScrolledOffset;

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v5}, Landroidx/compose2/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    move-result-wide v18

    invoke-virtual {v5}, Landroidx/compose2/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v20

    invoke-virtual {v5}, Landroidx/compose2/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    move-result-wide v22

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/Arrangement;->getBottom()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v27

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v28

    move-object/from16 v0, v29

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move/from16 v29, v0

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-17$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v31

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$AppBarKt;->getLambda-18$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v32

    const/high16 v34, 0x36000000

    const/16 v35, 0xd80

    move-object/from16 v24, v52

    move-object/from16 v25, v33

    move-object/from16 v33, v2

    invoke-static/range {v16 .. v35}, Landroidx/compose2/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/ScrolledOffset;JJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v57 .. v57}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_6
    return-void
.end method
