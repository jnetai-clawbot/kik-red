.class final Lcom/google/android/material/textfield/h;
.super Lcom/google/android/material/textfield/v;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/google/android/material/textfield/c;

.field private final k:Lcom/google/android/material/textfield/d;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/u;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/v;-><init>(Lcom/google/android/material/textfield/u;)V

    new-instance v0, Lcom/google/android/material/textfield/c;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/h;->j:Lcom/google/android/material/textfield/c;

    new-instance v0, Lcom/google/android/material/textfield/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/h;->k:Lcom/google/android/material/textfield/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk5/c;->motionDurationShort3:I

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lv5/a;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/h;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Lv5/a;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/h;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk5/c;->motionEasingLinearInterpolator:I

    sget-object v2, Ll5/b;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, v2}, Lv5/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/h;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lk5/c;->motionEasingEmphasizedInterpolator:I

    sget-object v1, Ll5/b;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-static {p1, v0, v1}, Lv5/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/textfield/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->q()V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/textfield/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/h;->y()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/h;->w(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/h;->w(Z)V

    return-void
.end method

.method private w(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->b:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->r()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/h;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/h;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/h;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/h;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/h;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/h;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/h;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method private varargs x([F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Lcom/google/android/material/textfield/h;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/textfield/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->b:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/h;->y()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/h;->w(Z)V

    return-void
.end method

.method final c()I
    .locals 1

    sget v0, Lk5/k;->clear_text_end_icon_content_description:I

    return v0
.end method

.method final d()I
    .locals 1

    sget v0, Lk5/f;->mtrl_ic_cancel:I

    return v0
.end method

.method final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->k:Lcom/google/android/material/textfield/d;

    return-object v0
.end method

.method final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->j:Lcom/google/android/material/textfield/c;

    return-object v0
.end method

.method final g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->k:Lcom/google/android/material/textfield/d;

    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->i:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Lcom/google/android/material/textfield/h;->y()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->M(Z)V

    return-void
.end method

.method final p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->b:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h;->w(Z)V

    return-void
.end method

.method final r()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/h;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lcom/google/android/material/textfield/h;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/textfield/b;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/h;->x([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/h;->l:Landroid/animation/AnimatorSet;

    new-array v4, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/h;->l:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/google/android/material/textfield/f;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/h;->x([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/h;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/g;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/material/textfield/e;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
