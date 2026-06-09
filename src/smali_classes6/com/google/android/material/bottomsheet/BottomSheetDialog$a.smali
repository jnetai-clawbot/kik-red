.class final Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;->i(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->c(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    :cond_1
    return-object p2
.end method
