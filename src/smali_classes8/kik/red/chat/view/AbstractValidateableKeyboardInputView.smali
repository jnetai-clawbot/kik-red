.class public abstract Lkik/red/chat/view/AbstractValidateableKeyboardInputView;
.super Lkik/red/chat/view/AbstractValidateableInputView;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/animation/ObjectAnimator;

.field private J:Landroid/animation/ObjectAnimator;

.field x:Landroid/widget/ImageView;

.field y:Landroid/view/View;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/view/AbstractValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lkik/red/u;->edit_text_underline_error:I

    iput p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->E:I

    sget p1, Lkik/red/u;->edit_text_underline_focused:I

    iput p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->F:I

    iput p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->G:I

    sget p1, Lkik/red/u;->edit_text_underline_resting:I

    iput p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lkik/red/u;->edit_text_underline_error:I

    iput p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->E:I

    sget p1, Lkik/red/u;->edit_text_underline_focused:I

    iput p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->F:I

    iput p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->G:I

    sget p1, Lkik/red/u;->edit_text_underline_resting:I

    iput p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->H:I

    return-void
.end method

.method public static synthetic P(Lkik/red/chat/view/AbstractValidateableKeyboardInputView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->Y()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->T()V

    :goto_0
    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->Z()V

    return-void
.end method

.method public static Q(Lkik/red/chat/view/AbstractValidateableKeyboardInputView;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static R(Lkik/red/chat/view/AbstractValidateableKeyboardInputView;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->s:Lkik/red/chat/view/AbstractValidateableInputView$d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/applovin/exoplayer2/a/t;

    iget-object p0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->E4(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V

    :cond_0
    return-void
.end method

.method public static synthetic S(Lkik/red/chat/view/AbstractValidateableKeyboardInputView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->T()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->Y()V

    :cond_1
    :goto_0
    return-void
.end method

.method private T()V
    .locals 1

    sget v0, Lkik/red/w;->validateable_text_view_clear_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->w(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "level"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    iget v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->b:I

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->I(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private Y()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkik/red/w;->validateable_text_view_clear_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/e3;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->w(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 2

    iget v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->y:Landroid/view/View;

    iget v1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->y:Landroid/view/View;

    iget v1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->y:Landroid/view/View;

    iget v1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->y:Landroid/view/View;

    iget v1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected final I(I)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->I(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->z:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez p1, :cond_4

    iget-boolean v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->D:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->z:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->Z()V

    return-void
.end method

.method protected final L()V
    .locals 7

    invoke-super {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->L()V

    sget v0, Lkik/red/w;->validateable_text_view_clear_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->I:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x96

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->I:Landroid/animation/ObjectAnimator;

    new-instance v3, Lkik/red/chat/view/d;

    invoke-direct {v3, p0}, Lkik/red/chat/view/d;-><init>(Lkik/red/chat/view/AbstractValidateableKeyboardInputView;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->J:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/red/chat/view/e;

    invoke-direct {v1, p0}, Lkik/red/chat/view/e;-><init>(Lkik/red/chat/view/AbstractValidateableKeyboardInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->D:Z

    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->X()V

    return-void
.end method

.method public final V(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->z:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->X()V

    return-void
.end method

.method public final W(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->A:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->X()V

    return-void
.end method

.method protected p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkik/red/chat/view/AbstractValidateableInputView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lkik/red/w;->validateable_text_view_right_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->x:Landroid/widget/ImageView;

    sget v0, Lkik/red/w;->validateable_text_view_underline:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->y:Landroid/view/View;

    sget v0, Lkik/red/w;->validateable_text_view_clear_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lp/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkik/red/c0;->AbstractValidateableInputView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lkik/red/c0;->AbstractValidateableInputView_focusedUnderline:I

    iget v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->F:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->F:I

    sget p2, Lkik/red/c0;->AbstractValidateableInputView_focusedUnderlineNoText:I

    iget v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->G:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->G:I

    sget p2, Lkik/red/c0;->AbstractValidateableInputView_errorUnderline:I

    iget v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->E:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->E:I

    sget p2, Lkik/red/c0;->AbstractValidateableInputView_restingUnderline:I

    iget v0, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->H:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->H:I

    sget p2, Lkik/red/c0;->AbstractValidateableInputView_neutralDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget p2, Lkik/red/c0;->AbstractValidateableInputView_successDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->A:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget p2, Lkik/red/c0;->AbstractValidateableInputView_errorDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->B:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    sget p2, Lkik/red/c0;->AbstractValidateableInputView_progressDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_3
    sget p2, Lkik/red/c0;->AbstractValidateableInputView_defaultToNeutralDrawable:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->D:Z

    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method protected final v()V
    .locals 4

    invoke-super {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->v()V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->m:Lxq/b;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->x:Landroid/widget/ImageView;

    invoke-static {v1}, Lpa/a;->a(Landroid/view/View;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/a/y;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->m:Lxq/b;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lpa/a;->b(Landroid/view/View;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/g;

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->m:Lxq/b;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lqa/a;->a(Landroid/widget/TextView;)Lrx/o;

    move-result-object v1

    sget-object v2, Lxk/i;->a:Lxk/i;

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcc/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method
