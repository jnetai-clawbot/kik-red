.class final Lcom/google/android/material/textfield/a0;
.super Lcom/google/android/material/textfield/v;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/android/material/textfield/z;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/u;I)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/v;-><init>(Lcom/google/android/material/textfield/u;)V

    sget p1, Lk5/f;->design_password_eye:I

    iput p1, p0, Lcom/google/android/material/textfield/a0;->e:I

    new-instance p1, Lcom/google/android/material/textfield/z;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/z;-><init>(Lcom/google/android/material/textfield/a0;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/a0;->g:Lcom/google/android/material/textfield/z;

    if-eqz p2, :cond_0

    iput p2, p0, Lcom/google/android/material/textfield/a0;->e:I

    :cond_0
    return-void
.end method

.method public static t(Lcom/google/android/material/textfield/a0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/a0;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/a0;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/a0;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/a0;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->q()V

    :goto_2
    return-void
.end method


# virtual methods
.method final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->q()V

    return-void
.end method

.method final c()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget v0, Lk5/k;->password_toggle_content_description:I

    return v0
.end method

.method final d()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/google/android/material/textfield/a0;->e:I

    return v0
.end method

.method final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->g:Lcom/google/android/material/textfield/z;

    return-object v0
.end method

.method final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->f:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method final m(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/a0;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->q()V

    return-void
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    return-void
.end method

.method final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
