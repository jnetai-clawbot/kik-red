.class abstract Lcom/google/android/material/textfield/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/material/textfield/TextInputLayout;

.field final b:Lcom/google/android/material/textfield/u;

.field final c:Landroid/content/Context;

.field final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/u;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/material/textfield/u;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/google/android/material/textfield/v;->b:Lcom/google/android/material/textfield/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/v;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->m()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method c()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method d()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method i(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k()Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/material/textfield/s;

    return p0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method m(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method p(Z)V
    .locals 0

    return-void
.end method

.method final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->b:Lcom/google/android/material/textfield/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/u;->w(Z)V

    return-void
.end method

.method r()V
    .locals 0

    return-void
.end method

.method s()V
    .locals 0

    return-void
.end method
