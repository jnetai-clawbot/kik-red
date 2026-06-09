.class final Lcom/google/android/material/textfield/s;
.super Lcom/google/android/material/textfield/v;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Landroid/widget/AutoCompleteTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/google/android/material/textfield/l;

.field private final j:Lcom/google/android/material/textfield/m;

.field private final k:Lcom/google/android/material/textfield/p;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/u;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/v;-><init>(Lcom/google/android/material/textfield/u;)V

    new-instance v0, Lcom/google/android/material/textfield/l;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/s;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/textfield/l;

    new-instance v0, Lcom/google/android/material/textfield/m;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/s;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->j:Lcom/google/android/material/textfield/m;

    new-instance v0, Lcom/google/android/material/textfield/p;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/s;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->k:Lcom/google/android/material/textfield/p;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/material/textfield/s;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk5/c;->motionDurationShort3:I

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, Lv5/a;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/s;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lv5/a;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/s;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lk5/c;->motionEasingLinearInterpolator:I

    sget-object v1, Ll5/b;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, v0, v1}, Lv5/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private varargs A(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/textfield/k;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/s;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private B()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/s;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private C(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/s;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/s;->n:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/s;->m:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/s;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/s;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/s;->C(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/s;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/textfield/s;->m:Z

    :goto_0
    return-void
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/s;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/textfield/s;->o:J

    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/textfield/s;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/s;->m:Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->D()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->E()V

    :cond_1
    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/textfield/s;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/material/textfield/t;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->D()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/textfield/s;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->E()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/s;->C(Z)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/material/textfield/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/s;->C(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/s;->m:Z

    return-void
.end method

.method public static synthetic y(Lcom/google/android/material/textfield/s;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/s;->l:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->q()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;->C(Z)V

    iput-boolean p1, p0, Lcom/google/android/material/textfield/s;->m:Z

    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/google/android/material/textfield/s;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/google/android/material/textfield/t;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/google/android/material/textfield/q;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/q;-><init>(Lcom/google/android/material/textfield/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()I
    .locals 1

    sget v0, Lk5/k;->exposed_dropdown_menu_content_description:I

    return v0
.end method

.method final d()I
    .locals 1

    sget v0, Lk5/f;->mtrl_dropdown_arrow:I

    return v0
.end method

.method final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->j:Lcom/google/android/material/textfield/m;

    return-object v0
.end method

.method final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/textfield/l;

    return-object v0
.end method

.method public final h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->k:Lcom/google/android/material/textfield/p;

    return-object v0
.end method

.method final i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/s;->l:Z

    return v0
.end method

.method final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/s;->n:Z

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/google/android/material/textfield/n;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/google/android/material/textfield/o;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/o;-><init>(Lcom/google/android/material/textfield/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->M(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/google/android/material/textfield/t;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isShowingHintText()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/google/android/material/textfield/t;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/s;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->D()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->E()V

    :cond_3
    :goto_1
    return-void
.end method

.method final r()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/s;->f:I

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/s;->A(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/textfield/s;->e:I

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/s;->A(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/r;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/v;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method
