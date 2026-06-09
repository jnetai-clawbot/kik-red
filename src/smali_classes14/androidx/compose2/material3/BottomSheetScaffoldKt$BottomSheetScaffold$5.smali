.class final Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/BottomSheetScaffoldState;FFLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;JJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $containerColor:J

.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $scaffoldState:Landroidx/compose2/material3/BottomSheetScaffoldState;

.field final synthetic $sheetContainerColor:J

.field final synthetic $sheetContent:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetDragHandle:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShadowElevation:F

.field final synthetic $sheetShape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $sheetTonalElevation:F

.field final synthetic $snackbarHost:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/material3/SnackbarHostState;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkotlin2/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/BottomSheetScaffoldState;FFLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;JJLkotlin2/jvm/functions/Function3;III)V
    .locals 16
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
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContent:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$modifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$scaffoldState:Landroidx/compose2/material3/BottomSheetScaffoldState;

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetPeekHeight:F

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetMaxWidth:F

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetShape:Landroidx/compose2/ui/graphics/Shape;

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContainerColor:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContentColor:J

    move/from16 v11, p11

    iput v11, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetTonalElevation:F

    move/from16 v12, p12

    iput v12, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetShadowElevation:F

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetDragHandle:Lkotlin2/jvm/functions/Function2;

    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetSwipeEnabled:Z

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$topBar:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$snackbarHost:Lkotlin2/jvm/functions/Function3;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$containerColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$contentColor:J

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$content:Lkotlin2/jvm/functions/Function3;

    move/from16 v2, p22

    iput v2, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$changed:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$changed1:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContent:Lkotlin2/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v3, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$scaffoldState:Landroidx/compose2/material3/BottomSheetScaffoldState;

    iget v4, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetPeekHeight:F

    iget v5, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetMaxWidth:F

    iget-object v6, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetShape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContainerColor:J

    iget-wide v9, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetContentColor:J

    iget v11, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetTonalElevation:F

    iget v12, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetShadowElevation:F

    iget-object v13, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetDragHandle:Lkotlin2/jvm/functions/Function2;

    iget-boolean v14, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$sheetSwipeEnabled:Z

    iget-object v15, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$topBar:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$snackbarHost:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$containerColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$contentColor:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$content:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    iget v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->$$default:I

    move/from16 v25, v1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static/range {v1 .. v25}, Landroidx/compose2/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/BottomSheetScaffoldState;FFLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;JJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    return-void
.end method
