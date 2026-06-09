.class final Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/window/DialogProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
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


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/window/DialogProperties;Lkotlin2/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/window/DialogProperties;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p3, p0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->$properties:Landroidx/compose2/ui/window/DialogProperties;

    iput-object p4, p0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->$content:Lkotlin2/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->$$changed:I

    iput p6, p0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v2, p0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->$properties:Landroidx/compose2/ui/window/DialogProperties;

    iget-object v3, p0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->$content:Lkotlin2/jvm/functions/Function2;

    iget v4, p0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->$$changed:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/compose2/material3/AlertDialogKt$BasicAlertDialog$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/window/DialogProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
