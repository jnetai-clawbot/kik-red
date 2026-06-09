.class final Landroidx/compose2/material3/SnackbarKt$Snackbar$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SnackbarKt;->Snackbar-sDKtq54(Landroidx/compose2/material3/SnackbarData;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJJJJLandroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $actionColor:J

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $dismissActionContentColor:J

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $snackbarData:Landroidx/compose2/material3/SnackbarData;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SnackbarData;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJJJJII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$snackbarData:Landroidx/compose2/material3/SnackbarData;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$modifier:Landroidx/compose2/ui/Modifier;

    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$actionOnNewLine:Z

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$shape:Landroidx/compose2/ui/graphics/Shape;

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$containerColor:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$contentColor:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$actionColor:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$actionContentColor:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$dismissActionContentColor:J

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$snackbarData:Landroidx/compose2/material3/SnackbarData;

    iget-object v2, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$actionOnNewLine:Z

    iget-object v4, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$containerColor:J

    iget-wide v7, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$contentColor:J

    iget-wide v9, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$actionColor:J

    iget-wide v11, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$actionContentColor:J

    iget-wide v13, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$dismissActionContentColor:J

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Landroidx/compose2/material3/SnackbarKt;->Snackbar-sDKtq54(Landroidx/compose2/material3/SnackbarData;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJJJJLandroidx/compose2/runtime/Composer;II)V

    return-void
.end method
