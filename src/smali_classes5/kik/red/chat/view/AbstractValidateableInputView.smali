.class public abstract Lkik/red/chat/view/AbstractValidateableInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/view/AbstractValidateableInputView$e;,
        Lkik/red/chat/view/AbstractValidateableInputView$d;,
        Lkik/red/chat/view/AbstractValidateableInputView$b;,
        Lkik/red/chat/view/AbstractValidateableInputView$c;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field protected a:Lkik/red/chat/view/AbstractValidateableInputView$e;

.field protected b:I

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field protected e:Landroid/animation/ObjectAnimator;

.field protected f:Landroid/animation/ObjectAnimator;

.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/CharSequence;

.field protected j:Ljava/lang/CharSequence;

.field protected k:Ljava/lang/CharSequence;

.field protected l:Ljava/lang/CharSequence;

.field protected m:Lxq/b;

.field private n:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkik/red/chat/view/AbstractValidateableInputView$c;

.field private p:Lkik/red/chat/view/AbstractValidateableInputView$b;

.field private q:J

.field private r:Landroid/view/View$OnFocusChangeListener;

.field protected s:Lkik/red/chat/view/AbstractValidateableInputView$d;

.field protected t:Ljava/lang/CharSequence;

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lkik/red/chat/view/AbstractValidateableInputView$e;->Empty:Lkik/red/chat/view/AbstractValidateableInputView$e;

    iput-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->a:Lkik/red/chat/view/AbstractValidateableInputView$e;

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->h:Ljava/util/ArrayList;

    sget-object v0, Lxk/a;->a:Lxk/a;

    iput-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->p:Lkik/red/chat/view/AbstractValidateableInputView$b;

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->v:Z

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/view/AbstractValidateableInputView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lkik/red/chat/view/AbstractValidateableInputView$e;->Empty:Lkik/red/chat/view/AbstractValidateableInputView$e;

    iput-object p3, p0, Lkik/red/chat/view/AbstractValidateableInputView;->a:Lkik/red/chat/view/AbstractValidateableInputView$e;

    const/4 p3, 0x0

    iput p3, p0, Lkik/red/chat/view/AbstractValidateableInputView;->b:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkik/red/chat/view/AbstractValidateableInputView;->g:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkik/red/chat/view/AbstractValidateableInputView;->h:Ljava/util/ArrayList;

    sget-object p3, Lxk/a;->a:Lxk/a;

    iput-object p3, p0, Lkik/red/chat/view/AbstractValidateableInputView;->p:Lkik/red/chat/view/AbstractValidateableInputView$b;

    const/4 p3, -0x1

    iput p3, p0, Lkik/red/chat/view/AbstractValidateableInputView;->u:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lkik/red/chat/view/AbstractValidateableInputView;->v:Z

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/view/AbstractValidateableInputView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/red/util/e3;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->w(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lkik/red/chat/view/AbstractValidateableInputView;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->r:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static b(Lkik/red/chat/view/AbstractValidateableInputView;Ljava/lang/String;)Lrx/o;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->n:Lwq/b;

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkik/red/chat/view/AbstractValidateableInputView$e;->Validating:Lkik/red/chat/view/AbstractValidateableInputView$e;

    iput-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->a:Lkik/red/chat/view/AbstractValidateableInputView$e;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->o:Lkik/red/chat/view/AbstractValidateableInputView$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkik/red/chat/view/AbstractValidateableInputView$c;->e(Ljava/lang/CharSequence;)Lrx/o;

    :cond_0
    new-instance p0, Landroidx/core/util/Pair;

    sget-object v0, Lkik/red/chat/view/AbstractValidateableInputView$e;->Empty:Lkik/red/chat/view/AbstractValidateableInputView$e;

    invoke-direct {p0, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->o:Lkik/red/chat/view/AbstractValidateableInputView$c;

    if-nez v0, :cond_2

    new-instance p0, Landroidx/core/util/Pair;

    sget-object v0, Lkik/red/chat/view/AbstractValidateableInputView$e;->Valid:Lkik/red/chat/view/AbstractValidateableInputView$e;

    invoke-direct {p0, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->t()V

    :cond_3
    iget-object p0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->o:Lkik/red/chat/view/AbstractValidateableInputView$c;

    invoke-interface {p0, p1}, Lkik/red/chat/view/AbstractValidateableInputView$c;->e(Ljava/lang/CharSequence;)Lrx/o;

    move-result-object p0

    sget-object v0, Lxk/c;->a:Lxk/c;

    invoke-virtual {p0, v0}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object p0

    sget-object v0, Lxk/f;->a:Lxk/f;

    invoke-virtual {p0, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    new-instance v0, Lm/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lm/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lkik/red/chat/view/AbstractValidateableInputView;Lkik/red/chat/view/AbstractValidateableInputView$e;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->a:Lkik/red/chat/view/AbstractValidateableInputView$e;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->g()V

    return-void
.end method

.method public static synthetic d(Lkik/red/chat/view/AbstractValidateableInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->p:Lkik/red/chat/view/AbstractValidateableInputView$b;

    invoke-interface {v0, p1}, Lkik/red/chat/view/AbstractValidateableInputView$b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->O()V

    return-object v0
.end method

.method public static e(Lkik/red/chat/view/AbstractValidateableInputView;Lrx/o;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:inputType",
            "android:singleLine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/view/AbstractValidateableInputView;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lkik/red/chat/view/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lkik/red/chat/view/a;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    const v1, 0x1010220

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->w(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method protected static q(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0x91

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->O()V

    return-void
.end method

.method public final B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lxk/a;->a:Lxk/a;

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->p:Lkik/red/chat/view/AbstractValidateableInputView$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->p:Lkik/red/chat/view/AbstractValidateableInputView$b;

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final D(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final E(Lkik/red/chat/view/AbstractValidateableInputView$d;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->s:Lkik/red/chat/view/AbstractValidateableInputView$d;

    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final H(II)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method protected I(I)V
    .locals 2
    .annotation runtime Ljavax/annotation/OverridingMethodsMustInvokeSuper;
    .end annotation

    iput p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->b:I

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->u:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->h()I

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->u:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->k()I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public J(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public final K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->o:Lkik/red/chat/view/AbstractValidateableInputView$c;

    return-void
.end method

.method protected L()V
    .locals 5
    .annotation runtime Ljavax/annotation/OverridingMethodsMustInvokeSuper;
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->f()J

    move-result-wide v0

    iget-object v2, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lkik/red/chat/view/AbstractValidateableInputView;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lkik/red/chat/view/AbstractValidateableInputView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lkik/red/chat/view/AbstractValidateableInputView;->e:Landroid/animation/ObjectAnimator;

    new-instance v3, Lkik/red/chat/view/b;

    invoke-direct {v3, p0}, Lkik/red/chat/view/b;-><init>(Lkik/red/chat/view/AbstractValidateableInputView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lkik/red/chat/view/AbstractValidateableInputView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lkik/red/chat/view/AbstractValidateableInputView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/red/chat/view/c;

    invoke-direct {v1, p0}, Lkik/red/chat/view/c;-><init>(Lkik/red/chat/view/AbstractValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final M(Lkik/red/util/s0;Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-interface {p1, v0, p2}, Lkik/red/util/s0;->X2(Landroid/view/View;Z)V

    return-void
.end method

.method protected abstract O()V
.end method

.method protected f()J
    .locals 4

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->h:Ljava/util/ArrayList;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x96

    return-wide v0

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

.method protected final g()V
    .locals 2

    sget-object v0, Lkik/red/chat/view/AbstractValidateableInputView$a;->a:[I

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->a:Lkik/red/chat/view/AbstractValidateableInputView$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->s()V

    :goto_0
    return-void
.end method

.method public final getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->r:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method protected h()I
    .locals 1

    iget v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->u:I

    return v0
.end method

.method protected abstract i()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected j()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/s;->text_tertiary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected k()I
    .locals 1

    iget v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->u:I

    return v0
.end method

.method protected l()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/s;->text_tertiary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final m()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lkik/red/chat/view/AbstractValidateableInputView$e;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->a:Lkik/red/chat/view/AbstractValidateableInputView$e;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/red/chat/KikApplication;->E:Lyp/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->m:Lxq/b;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->v()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->m:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    return-void
.end method

.method protected p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->i()I

    move-result v1

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lkik/red/w;->validateable_text_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    sget v1, Lkik/red/w;->validateable_subtext_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    sget-object v1, Lkik/red/c0;->AbstractValidateableInputView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v1, Lkik/red/c0;->AbstractValidateableInputView_android_imeOptions:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_0
    sget v1, Lkik/red/c0;->AbstractValidateableInputView_android_inputType:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v2, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v4, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->q(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    sget v4, Lkik/red/c0;->AbstractValidateableInputView_android_singleLine:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lkik/red/util/e3;->E(Landroid/widget/EditText;)V

    :cond_3
    sget v1, Lkik/red/c0;->AbstractValidateableInputView_android_hint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->t:Ljava/lang/CharSequence;

    iget-object v2, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    sget v2, Lkik/red/s;->text_hint:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->u:I

    sget p1, Lkik/red/c0;->AbstractValidateableInputView_refreshOnInput:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->v:Z

    sget p1, Lkik/red/c0;->AbstractValidateableInputView_android_maxLength:I

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-le p1, v1, :cond_5

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    array-length v2, v1

    add-int/2addr v2, v0

    new-array v4, v2, [Landroid/text/InputFilter;

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v4, v2

    goto :goto_2

    :cond_4
    new-array v4, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v4, v3

    :goto_2
    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    sget p1, Lkik/red/c0;->AbstractValidateableInputView_subtextVisible:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x8

    invoke-static {p0, p1}, Lkik/red/util/e3;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, Lkik/red/util/e3;->a(Landroid/view/View;I)V

    :cond_7
    :goto_3
    sget p1, Lkik/red/c0;->AbstractValidateableInputView_debounceTimeMillis:I

    const/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->q:J

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->L()V

    sget p1, Lkik/red/c0;->AbstractValidateableInputView_errorText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->y(Ljava/lang/CharSequence;)V

    sget p1, Lkik/red/c0;->AbstractValidateableInputView_neutralText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->C(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public final r()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lc/j;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lc/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->N()V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/s;->text_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->o()V

    :cond_3
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->I(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lc/e;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->j:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->v:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->o()V

    :cond_2
    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->N()V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->j:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->o()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->I(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->r:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lc/d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->N()V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/s;->text_tertiary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->o()V

    :cond_3
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->I(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lc/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->k:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->v:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->o()V

    :cond_2
    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->N()V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->o()V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->I(I)V

    return-void
.end method

.method protected v()V
    .locals 6
    .annotation runtime Ljavax/annotation/OverridingMethodsMustInvokeSuper;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->n:Lwq/b;

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->m:Lxq/b;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lpa/a;->b(Landroid/view/View;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/kik/util/s;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->m:Lxq/b;

    iget-object v1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lqa/a;->a(Landroid/widget/TextView;)Lrx/o;

    move-result-object v1

    sget-object v2, Lxk/e;->a:Lxk/e;

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    iget-wide v2, p0, Lkik/red/chat/view/AbstractValidateableInputView;->q:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v4

    new-instance v5, Lrx/internal/operators/q0;

    invoke-direct {v5, v2, v3, v4}, Lrx/internal/operators/q0;-><init>(JLrx/r;)V

    invoke-virtual {v1, v5}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->n()Lrx/o;

    move-result-object v1

    sget-object v2, Lxk/d;->a:Lxk/d;

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lxk/b;

    invoke-direct {v2, p0}, Lxk/b;-><init>(Lkik/red/chat/view/AbstractValidateableInputView;)V

    invoke-virtual {v1, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/view/AbstractValidateableInputView;->n:Lwq/b;

    sget-object v3, Lxk/h;->a:Lxk/h;

    new-instance v4, Lrx/internal/operators/l2;

    invoke-direct {v4, v2, v3}, Lrx/internal/operators/l2;-><init>(Lrx/o;Lnq/i;)V

    invoke-virtual {v1, v4}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v1

    sget-object v2, Lxk/g;->b:Lxk/g;

    invoke-virtual {v1, v2}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/view/AbstractValidateableInputView$e;->Invalid:Lkik/red/chat/view/AbstractValidateableInputView$e;

    invoke-static {v2}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v2

    invoke-static {v2}, Lrx/internal/operators/h1;->a(Lrx/o;)Lrx/internal/operators/h1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/kik/util/q;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method protected final w(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final z([Landroid/text/InputFilter;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
