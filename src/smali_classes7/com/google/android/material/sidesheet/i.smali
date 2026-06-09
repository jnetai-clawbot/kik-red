.class final Lcom/google/android/material/sidesheet/i;
.super Lcom/google/android/material/sidesheet/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/sidesheet/SideSheetDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/i;->a:Lcom/google/android/material/sidesheet/SideSheetDialog;

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/i;->a:Lcom/google/android/material/sidesheet/SideSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
