.class final Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $snackbarData:Landroidx/compose2/material/SnackbarData;


# direct methods
.method constructor <init>(Landroidx/compose2/material/SnackbarData;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1$1$1;->$snackbarData:Landroidx/compose2/material/SnackbarData;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1$1$1;->$snackbarData:Landroidx/compose2/material/SnackbarData;

    invoke-interface {v0}, Landroidx/compose2/material/SnackbarData;->performAction()V

    return-void
.end method
