.class final Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ModalBottomSheetKt;->ModalBottomSheetContent-IQkwcL4(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
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

.field final synthetic $animateToDismiss:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

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

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $settleToDismiss:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetState:Landroidx/compose2/material3/SheetState;

.field final synthetic $this_ModalBottomSheetContent:Landroidx/compose2/foundation/layout/BoxScope;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/BoxScope;",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material3/SheetState;",
            "F",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJF",
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
            "+",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    iput-object v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$this_ModalBottomSheetContent:Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$animateToDismiss:Lkotlin2/jvm/functions/Function0;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$settleToDismiss:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$modifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetState:Landroidx/compose2/material3/SheetState;

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetMaxWidth:F

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$shape:Landroidx/compose2/ui/graphics/Shape;

    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$containerColor:J

    move-wide/from16 v12, p12

    iput-wide v12, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentColor:J

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$tonalElevation:F

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$dragHandle:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentWindowInsets:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$content:Lkotlin2/jvm/functions/Function3;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$this_ModalBottomSheetContent:Landroidx/compose2/foundation/layout/BoxScope;

    iget-object v2, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    iget-object v3, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v4, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$animateToDismiss:Lkotlin2/jvm/functions/Function0;

    iget-object v5, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$settleToDismiss:Lkotlin2/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v7, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetState:Landroidx/compose2/material3/SheetState;

    iget v8, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetMaxWidth:F

    iget-object v9, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v10, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$containerColor:J

    iget-wide v12, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentColor:J

    iget v14, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$tonalElevation:F

    iget-object v15, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$dragHandle:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentWindowInsets:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$content:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Landroidx/compose2/material3/ModalBottomSheetKt;->ModalBottomSheetContent-IQkwcL4(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    return-void
.end method
