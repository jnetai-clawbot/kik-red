.class final Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BottomSheetScaffoldKt;->BottomSheet-dAqlCkY(Landroidx/compose2/material/BottomSheetState;ZLandroidx/compose2/ui/graphics/Shape;FJJFLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
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

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose2/material/BottomSheetState;


# direct methods
.method constructor <init>(Landroidx/compose2/material/BottomSheetState;ZLandroidx/compose2/ui/graphics/Shape;FJJFLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BottomSheetState;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "FJJF",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$state:Landroidx/compose2/material/BottomSheetState;

    iput-boolean p2, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetGesturesEnabled:Z

    iput-object p3, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetShape:Landroidx/compose2/ui/graphics/Shape;

    iput p4, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetElevation:F

    iput-wide p5, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetBackgroundColor:J

    iput-wide p7, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetContentColor:J

    iput p9, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetPeekHeight:F

    iput-object p10, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p11, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$content:Lkotlin2/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$$changed:I

    iput p13, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$state:Landroidx/compose2/material/BottomSheetState;

    iget-boolean v2, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetGesturesEnabled:Z

    iget-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetShape:Landroidx/compose2/ui/graphics/Shape;

    iget v4, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetElevation:F

    iget-wide v5, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetBackgroundColor:J

    iget-wide v7, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetContentColor:J

    iget v9, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetPeekHeight:F

    iget-object v10, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v11, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$content:Lkotlin2/jvm/functions/Function3;

    iget v12, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose2/material/BottomSheetScaffoldKt;->access$BottomSheet-dAqlCkY(Landroidx/compose2/material/BottomSheetState;ZLandroidx/compose2/ui/graphics/Shape;FJJFLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
