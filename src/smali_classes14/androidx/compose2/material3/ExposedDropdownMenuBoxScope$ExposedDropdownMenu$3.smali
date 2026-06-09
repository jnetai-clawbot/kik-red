.class final Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
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

.field final synthetic $border:Landroidx/compose2/foundation/BorderStroke;

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

.field final synthetic $expanded:Z

.field final synthetic $matchTextFieldWidth:Z

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onDismissRequest:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose2/foundation/ScrollState;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $tmp5_rcvr:Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;",
            "Z",
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
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$tmp5_rcvr:Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;

    move/from16 v2, p2

    iput-boolean v2, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$expanded:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$modifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    move/from16 v6, p6

    iput-boolean v6, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$matchTextFieldWidth:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$shape:Landroidx/compose2/ui/graphics/Shape;

    move-wide/from16 v8, p8

    iput-wide v8, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$containerColor:J

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$tonalElevation:F

    move/from16 v11, p11

    iput v11, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$shadowElevation:F

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$border:Landroidx/compose2/foundation/BorderStroke;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$content:Lkotlin2/jvm/functions/Function3;

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$$changed:I

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$tmp5_rcvr:Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;

    iget-boolean v2, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$expanded:Z

    iget-object v3, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v5, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    iget-boolean v6, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$matchTextFieldWidth:Z

    iget-object v7, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v8, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$containerColor:J

    iget v10, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$tonalElevation:F

    iget v11, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$shadowElevation:F

    iget-object v12, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$border:Landroidx/compose2/foundation/BorderStroke;

    iget-object v13, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$content:Lkotlin2/jvm/functions/Function3;

    iget v15, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v1 .. v17}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    return-void
.end method
