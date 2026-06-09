.class final Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
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

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose2/ui/window/PopupProperties;

.field final synthetic $scrollState:Landroidx/compose2/foundation/ScrollState;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "J",
            "Landroidx/compose2/foundation/ScrollState;",
            "Landroidx/compose2/ui/window/PopupProperties;",
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

    move/from16 v1, p1

    iput-boolean v1, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose2/ui/Modifier;

    move-wide/from16 v4, p4

    iput-wide v4, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose2/ui/window/PopupProperties;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$containerColor:J

    move/from16 v11, p11

    iput v11, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$tonalElevation:F

    move/from16 v12, p12

    iput v12, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shadowElevation:F

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$border:Landroidx/compose2/foundation/BorderStroke;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lkotlin2/jvm/functions/Function3;

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-boolean v1, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    iget-object v2, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-wide v4, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    iget-object v6, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    iget-object v7, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose2/ui/window/PopupProperties;

    iget-object v8, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v9, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$containerColor:J

    iget v11, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$tonalElevation:F

    iget v12, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shadowElevation:F

    iget-object v13, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$border:Landroidx/compose2/foundation/BorderStroke;

    iget-object v14, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lkotlin2/jvm/functions/Function3;

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

    move/from16 v18, v1

    move/from16 v1, v19

    invoke-static/range {v1 .. v18}, Landroidx/compose2/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    return-void
.end method
