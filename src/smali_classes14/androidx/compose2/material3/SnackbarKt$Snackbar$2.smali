.class final Landroidx/compose2/material3/SnackbarKt$Snackbar$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/graphics/Shape;JJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $action:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $containerColor:J

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

.field final synthetic $contentColor:J

.field final synthetic $dismissAction:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $dismissActionContentColor:J

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/graphics/Shape;JJJJLkotlin2/jvm/functions/Function2;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJJJ",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$action:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$dismissAction:Lkotlin2/jvm/functions/Function2;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    move-wide/from16 v6, p6

    iput-wide v6, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$containerColor:J

    move-wide/from16 v8, p8

    iput-wide v8, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$contentColor:J

    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$actionContentColor:J

    move-wide/from16 v12, p12

    iput-wide v12, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$dismissActionContentColor:J

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$content:Lkotlin2/jvm/functions/Function2;

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v2, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$action:Lkotlin2/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$dismissAction:Lkotlin2/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    iget-object v5, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$containerColor:J

    iget-wide v8, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$contentColor:J

    iget-wide v10, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$actionContentColor:J

    iget-wide v12, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$dismissActionContentColor:J

    iget-object v14, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$content:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Landroidx/compose2/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/graphics/Shape;JJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
