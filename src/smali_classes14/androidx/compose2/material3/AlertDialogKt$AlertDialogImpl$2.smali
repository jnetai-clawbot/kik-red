.class final Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJJJFLandroidx/compose2/ui/window/DialogProperties;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $confirmButton:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $containerColor:J

.field final synthetic $dismissButton:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $icon:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $iconContentColor:J

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

.field final synthetic $properties:Landroidx/compose2/ui/window/DialogProperties;

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $text:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $textContentColor:J

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

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJJJFLandroidx/compose2/ui/window/DialogProperties;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
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
            ">;",
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
            ">;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJJJF",
            "Landroidx/compose2/ui/window/DialogProperties;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$confirmButton:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$modifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$dismissButton:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$icon:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$title:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$text:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$containerColor:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$iconContentColor:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$titleContentColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$textContentColor:J

    move/from16 v15, p17

    iput v15, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$tonalElevation:F

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$properties:Landroidx/compose2/ui/window/DialogProperties;

    move/from16 v2, p19

    iput v2, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$$changed:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$$changed1:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$confirmButton:Lkotlin2/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v4, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$dismissButton:Lkotlin2/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$icon:Lkotlin2/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$title:Lkotlin2/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$text:Lkotlin2/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v9, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$containerColor:J

    iget-wide v11, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$iconContentColor:J

    iget-wide v13, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$titleContentColor:J

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$textContentColor:J

    move-wide v15, v1

    iget v1, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$tonalElevation:F

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$properties:Landroidx/compose2/ui/window/DialogProperties;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogImpl$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static/range {v1 .. v21}, Landroidx/compose2/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJJJFLandroidx/compose2/ui/window/DialogProperties;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
