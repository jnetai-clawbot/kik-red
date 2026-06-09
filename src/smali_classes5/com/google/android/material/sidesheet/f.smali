.class abstract Lcom/google/android/material/sidesheet/f;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/c;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialog;"
    }
.end annotation


# static fields
.field private static final g:I

.field private static final h:I


# instance fields
.field private a:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/b<",
            "TC;>;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lk5/g;->coordinator:I

    sput v0, Lcom/google/android/material/sidesheet/f;->g:I

    sget v0, Lk5/g;->touch_outside:I

    sput v0, Lcom/google/android/material/sidesheet/f;->h:I

    return-void
.end method

.method public static b(Lcom/google/android/material/sidesheet/f;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/f;->e:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/f;->f:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->cancel()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk5/i;->m3_side_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/f;->b:Landroid/widget/FrameLayout;

    sget v1, Lk5/g;->m3_side_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/f;->c:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/f;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetDialog;

    new-instance v2, Lcom/google/android/material/sidesheet/i;

    invoke-direct {v2, v1}, Lcom/google/android/material/sidesheet/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetDialog;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j(Lcom/google/android/material/sidesheet/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with SideSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private e(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/f;->c()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/f;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->b:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/sidesheet/f;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/f;->c:Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/f;->c()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p1, Lcom/google/android/material/sidesheet/f;->h:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/sidesheet/e;

    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/e;-><init>(Lcom/google/android/material/sidesheet/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/f;->c:Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/f;->c()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/f;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/sidesheet/f$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/f$a;-><init>(Lcom/google/android/material/sidesheet/f;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/f;->b:Landroid/widget/FrameLayout;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->d()Lcom/google/android/material/sidesheet/b;

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method d()Lcom/google/android/material/sidesheet/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/b<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/f;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/f;->d:Z

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/f;->d:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->d:Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/f;->e:Z

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->f:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/sidesheet/f;->e(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/f;->e(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/sidesheet/f;->e(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
