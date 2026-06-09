.class public Lcom/google/android/material/sidesheet/SideSheetDialog;
.super Lcom/google/android/material/sidesheet/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/sidesheet/f<",
        "Lcom/google/android/material/sidesheet/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d()Lcom/google/android/material/sidesheet/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/sidesheet/f;->d()Lcom/google/android/material/sidesheet/b;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The view is not associated with SideSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
