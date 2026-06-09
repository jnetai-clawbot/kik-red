.class public Lkik/red/chat/view/ValidateableInputView;
.super Lkik/red/chat/view/AbstractValidateableKeyboardInputView;
.source "SourceFile"


# instance fields
.field private L:Landroid/animation/AnimatorSet;

.field private M:Landroid/animation/AnimatorSet;

.field N:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static bridge synthetic a0(Lkik/red/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/view/ValidateableInputView;->b0()V

    return-void
.end method

.method private b0()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/t;->floating_hint_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 15

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v1, 0x96

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->M:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v7, [F

    iget-object v11, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    iget-object v12, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    div-float/2addr v11, v12

    aput v11, v10, v6

    aput v5, v10, v4

    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v9, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v7, [F

    iget-object v12, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    iget-object v13, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    div-float/2addr v12, v13

    aput v12, v11, v6

    aput v5, v11, v4

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v9, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v7, [F

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lkik/red/t;->floating_hint_margin:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    aput v12, v11, v6

    aput v8, v11, v4

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, p0, Lkik/red/chat/view/ValidateableInputView;->L:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v5, v3, v4

    aput-object v8, v3, v7

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->L:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->w(Landroid/animation/Animator;)V

    :cond_1
    invoke-direct {p0}, Lkik/red/chat/view/ValidateableInputView;->e0()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->L:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v7, [F

    aput v5, v10, v6

    iget-object v11, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    iget-object v12, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    div-float/2addr v11, v12

    aput v11, v10, v4

    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v9, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v7, [F

    aput v5, v11, v6

    iget-object v5, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iget-object v12, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    div-float/2addr v5, v12

    aput v5, v11, v4

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v9, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v7, [F

    aput v8, v11, v6

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lkik/red/t;->floating_hint_margin:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    add-int/2addr v12, v8

    int-to-float v8, v12

    aput v8, v11, v4

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, p0, Lkik/red/chat/view/ValidateableInputView;->M:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v5, v3, v4

    aput-object v8, v3, v7

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->M:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->M:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/red/chat/view/p;

    invoke-direct {v1, p0}, Lkik/red/chat/view/p;-><init>(Lkik/red/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkik/red/chat/view/ValidateableInputView;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->w(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lkik/red/chat/view/ValidateableInputView;->b0()V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/s;->hashtags_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final d0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkik/red/chat/view/ValidateableInputView;->e0()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lkik/red/chat/view/ValidateableInputView;->b0()V

    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/s;->text_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected i()I
    .locals 1

    sget v0, Lkik/red/y;->validateable_input_inner_view:I

    return v0
.end method

.method protected final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lkik/red/w;->validateable_text_view_hint:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lkik/red/chat/view/ValidateableInputView;->N:Landroid/widget/TextView;

    sget v0, Lkik/red/s;->text_hint:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    :cond_0
    return-void
.end method
