.class final Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;
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


# direct methods
.method constructor <init>(Landroidx/compose2/material3/BottomSheetScaffoldState;FFZLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/BottomSheetScaffoldState;",
            "FFZ",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose2/material3/BottomSheetScaffoldState;

    iput p2, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetPeekHeight:F

    iput p3, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetMaxWidth:F

    iput-boolean p4, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetSwipeEnabled:Z

    iput-object p5, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetShape:Landroidx/compose2/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContainerColor:J

    iput-wide p8, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContentColor:J

    iput p10, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetTonalElevation:F

    iput p11, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetShadowElevation:F

    iput-object p12, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetDragHandle:Lkotlin2/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContent:Lkotlin2/jvm/functions/Function3;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "C138@7343L573:BottomSheetScaffold.kt#uh7d8r"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:138)"

    const v4, 0x74efce1f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose2/material3/BottomSheetScaffoldState;

    invoke-virtual {v2}, Landroidx/compose2/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose2/material3/SheetState;

    move-result-object v3

    iget v4, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetPeekHeight:F

    iget v5, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetMaxWidth:F

    iget-boolean v6, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetSwipeEnabled:Z

    iget-object v7, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetShape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v8, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContainerColor:J

    iget-wide v10, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContentColor:J

    iget v12, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetTonalElevation:F

    iget v13, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetShadowElevation:F

    iget-object v14, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetDragHandle:Lkotlin2/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContent:Lkotlin2/jvm/functions/Function3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v2

    move-object/from16 v16, p1

    invoke-static/range {v3 .. v18}, Landroidx/compose2/material3/BottomSheetScaffoldKt;->access$StandardBottomSheet-w7I5h1o(Landroidx/compose2/material3/SheetState;FFZLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
