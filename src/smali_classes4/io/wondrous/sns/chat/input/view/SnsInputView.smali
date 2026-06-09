.class public Lio/wondrous/sns/chat/input/view/SnsInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/chat/input/view/SnsInputView$b;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/widget/EditText;

.field public chatInputFragment:Lio/wondrous/sns/chat/input/ChatInputFragment;

.field public commandExecutor:Lblue/l111l1Il1lII11Il;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/FrameLayout;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field t:Lio/wondrous/sns/chat/input/view/SnsInputView$b;

.field private final u:Lcom/meetme/util/android/ui/TooltipHelper;

.field private v:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->o:Z

    iput-boolean p2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->p:Z

    iput-boolean p2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->q:Z

    new-instance p2, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {p2}, Lcom/meetme/util/android/ui/TooltipHelper;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->u:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Luh/j;->sns_chat_input_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Luh/h;->snsSendBtnContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->m:Landroid/widget/FrameLayout;

    new-instance p2, Lio/wondrous/sns/t0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/h;->snsChatInputContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->k:Landroid/widget/LinearLayout;

    sget p1, Luh/h;->chatInputContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->l:Landroid/view/ViewGroup;

    sget p1, Luh/h;->snsMsgInput:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p1, Luh/h;->snsGiftBtnContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->e:Landroid/widget/FrameLayout;

    sget p1, Luh/h;->snsGiftButton:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lcom/applovin/impl/a/a/b;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/h;->overflowMenuBtn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    new-instance p2, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/h;->snsRechargeBtn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->i:Landroid/view/View;

    new-instance p2, Lio/wondrous/sns/announcements/show/b;

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/h;->heartViewBtn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->j:Landroid/widget/ImageView;

    sget p1, Luh/h;->snsSendButton:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->d:Landroid/widget/ImageButton;

    new-instance p2, Ls/a;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/h;->snsShoutoutIcon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->g:Landroid/widget/ImageView;

    new-instance p2, Ls/b;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Luh/e;->white:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    new-instance v0, Lblue/l111l1Il1lII11Il;

    invoke-direct {v0, p0, v1}, Lblue/l111l1Il1lII11Il;-><init>(Lio/wondrous/sns/chat/input/view/SnsInputView;Landroid/widget/EditText;)V

    iput-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->commandExecutor:Lblue/l111l1Il1lII11Il;

    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->K()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->d:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->o()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->o()V

    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v1, Luh/g;->sns_chat_input_default:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->p:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->s:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method private F(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->w:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->o:Z

    if-eq v2, v1, :cond_5

    iput-boolean v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->o:Z

    if-eqz v1, :cond_2

    const/16 v0, 0x2d

    :cond_2
    if-eqz v1, :cond_3

    const v1, 0x3f970a3d    # 1.18f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->t:Lio/wondrous/sns/chat/input/view/SnsInputView$b;

    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lio/wondrous/sns/chat/input/view/SnsInputView$b;->g2(IZI)V

    :cond_5
    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private P(ILit/sephiroth/android/library/tooltip/e$b;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->v:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsh/a;

    invoke-direct {v2, p2}, Lsh/a;-><init>(Lit/sephiroth/android/library/tooltip/e$b;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lit/sephiroth/android/library/tooltip/e$b;->d()Lit/sephiroth/android/library/tooltip/e$b;

    invoke-static {p1, p2}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p1

    invoke-interface {p1}, Lit/sephiroth/android/library/tooltip/e$f;->show()V

    :goto_0
    return-void
.end method

.method public static a(Lio/wondrous/sns/chat/input/view/SnsInputView;)V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->F(IZ)V

    return-void
.end method

.method public static synthetic b(Lio/wondrous/sns/chat/input/view/SnsInputView;)V
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->r()V

    iget-object p0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->t:Lio/wondrous/sns/chat/input/view/SnsInputView$b;

    invoke-interface {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView$b;->A2()V

    return-void
.end method

.method public static synthetic c(Lio/wondrous/sns/chat/input/view/SnsInputView;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->t:Lio/wondrous/sns/chat/input/view/SnsInputView$b;

    invoke-interface {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView$b;->s2()V

    return-void
.end method

.method public static synthetic d(Lio/wondrous/sns/chat/input/view/SnsInputView;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->y()V

    return-void
.end method

.method public static synthetic e(Lio/wondrous/sns/chat/input/view/SnsInputView;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->t:Lio/wondrous/sns/chat/input/view/SnsInputView$b;

    invoke-interface {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView$b;->l3()V

    return-void
.end method

.method public static f(Lio/wondrous/sns/chat/input/view/SnsInputView;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->y()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->t:Lio/wondrous/sns/chat/input/view/SnsInputView$b;

    invoke-interface {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView$b;->s2()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lio/wondrous/sns/chat/input/view/SnsInputView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()Z
    .locals 4

    iget-boolean v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v3, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->a:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->q()V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private s(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->v:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->i(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->u:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/ui/TooltipHelper;->i(I)V

    :goto_0
    return-void
.end method

.method private w(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->commandExecutor:Lblue/l111l1Il1lII11Il;

    invoke-virtual {v2, v1}, Lblue/l111l1Il1lII11Il;->commands(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->t:Lio/wondrous/sns/chat/input/view/SnsInputView$b;

    invoke-interface {v1, v0}, Lio/wondrous/sns/chat/input/view/SnsInputView$b;->g3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->i()V

    :goto_0
    return-void
.end method

.method private z(IZLandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget p2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->a:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iput p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->a:I

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->K()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->o()V

    :goto_0
    const/16 p1, 0x10

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->z(IZLandroid/view/View;)V

    const/16 p1, 0x8

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->j:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1, v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->z(IZLandroid/view/View;)V

    const/4 p1, 0x4

    iget-boolean v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->w:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->z(IZLandroid/view/View;)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->n:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->K()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->o()V

    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->w:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meetme/util/android/b;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final G(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->i:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->r:Z

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final I(Z)V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->a:I

    invoke-virtual {p0, p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->A(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->p:Z

    iget-object v4, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    sget v5, Luh/e;->sns_chat_input_hint_default:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    sget v4, Luh/e;->sns_chat_input_text_color_selector:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    iget-object v7, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->commandExecutor:Lblue/l111l1Il1lII11Il;

    invoke-virtual {v7}, Lblue/l111l1Il1lII11Il;->customizeTrayText()V

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->K()V

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->B()V

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v4, Luh/f;->sns_chat_input_height_with_open_keyboard:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Luh/f;->sns_chat_input_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v0, v3}, Lio/wondrous/sns/chat/input/view/SnsInputView;->F(IZ)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    iput-boolean v3, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->p:Z

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->B()V

    iget-boolean p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->q:Z

    if-nez p1, :cond_3

    sget p1, Luh/g;->sns_chat_input_default:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->l:Landroid/view/ViewGroup;

    sget v4, Luh/g;->sns_bg_rounded_chat_input:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->k:Landroid/widget/LinearLayout;

    sget v4, Luh/f;->sns_chat_input_padding_bottom:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v4, Luh/f;->sns_chat_input_container_margin_top:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v4, Luh/f;->sns_chat_input_container_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->K()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->o()V

    :goto_1
    if-nez v0, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    sget v0, Luh/e;->white:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->K()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    sget v0, Luh/e;->sns_chat_input_text_color_selector:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->commandExecutor:Lblue/l111l1Il1lII11Il;

    invoke-virtual {v4}, Lblue/l111l1Il1lII11Il;->customizeTrayText()V

    iget p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->a:I

    invoke-virtual {p0, p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->A(I)V

    iget-boolean p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->w:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-boolean p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->r:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 5

    sget v0, Luh/h;->sns_tooltip_first_free_gift:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->s(I)V

    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->u:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {v1, v0}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->m:Landroid/widget/FrameLayout;

    sget-object v3, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v1, v2, v3}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luh/n;->sns_send_your_first_gift_for_free:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    sget v2, Luh/c;->snsFirstFreeGiftTooltipStyle:I

    invoke-direct {p0, v2}, Lio/wondrous/sns/chat/input/view/SnsInputView;->w(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$d;->b:Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->P(ILit/sephiroth/android/library/tooltip/e$b;)V

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->F(IZ)V

    return-void
.end method

.method public final M(Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;)V
    .locals 6
    .param p1    # Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->q()V

    sget v0, Luh/h;->sns_tooltip_send_button:I

    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->u:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {v1, v0}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v1

    sget v2, Luh/c;->snsSendGiftButtonTooltipStyle:I

    invoke-direct {p0, v2}, Lio/wondrous/sns/chat/input/view/SnsInputView;->w(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->m:Landroid/widget/FrameLayout;

    sget-object v3, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v1, v2, v3}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p1}, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance v3, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {v3}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {v3, v4, v2}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {p1}, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;->a()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->P(ILit/sephiroth/android/library/tooltip/e$b;)V

    return-void
.end method

.method public final N()V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->r()V

    sget v0, Luh/h;->sns_tooltip_shoutouts:I

    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->u:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {v1, v0}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->g:Landroid/widget/ImageView;

    sget-object v3, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v1, v2, v3}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luh/n;->sns_shoutout_tooltip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    sget v2, Luh/c;->snsShoutoutsTooltip:I

    invoke-direct {p0, v2}, Lio/wondrous/sns/chat/input/view/SnsInputView;->w(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$d;->b:Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v3, 0x1770

    invoke-virtual {v1, v2, v3, v4}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->P(ILit/sephiroth/android/library/tooltip/e$b;)V

    return-void
.end method

.method public final O()V
    .locals 5

    sget v0, Luh/h;->sns_tooltip_support_streamer:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->s(I)V

    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->u:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {v1, v0}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->m:Landroid/widget/FrameLayout;

    sget-object v3, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v1, v2, v3}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luh/n;->sns_support_streamer_tooltip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    sget v2, Luh/c;->snsSupportStreamerTooltipStyle:I

    invoke-direct {p0, v2}, Lio/wondrous/sns/chat/input/view/SnsInputView;->w(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->g(Lit/sephiroth/android/library/tooltip/e$a;)Lit/sephiroth/android/library/tooltip/e$b;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$d;->b:Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->P(ILit/sephiroth/android/library/tooltip/e$b;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meetme/util/android/b;->b(Landroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/android/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/a;->sns_pulse:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/chat/input/view/SnsInputView$a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/chat/input/view/SnsInputView$a;-><init>(Lio/wondrous/sns/chat/input/view/SnsInputView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->B()V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->t:Lio/wondrous/sns/chat/input/view/SnsInputView$b;

    invoke-interface {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView$b;->C1()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getFragment()Lio/wondrous/sns/chat/input/ChatInputFragment;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->chatInputFragment:Lio/wondrous/sns/chat/input/ChatInputFragment;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->q()V

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->B()V

    return-void
.end method

.method public invokeSend()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->y()V

    return-void
.end method

.method public final j()V
    .locals 1

    sget v0, Luh/h;->sns_tooltip_first_free_gift:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->s(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget v0, Luh/h;->sns_tooltip_support_streamer:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->s(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->q:Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->j:Landroid/widget/ImageView;

    new-instance v1, Lio/wondrous/sns/chat/input/view/a;

    invoke-direct {v1, p0}, Lio/wondrous/sns/chat/input/view/a;-><init>(Lio/wondrous/sns/chat/input/view/SnsInputView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->y()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->commandExecutor:Lblue/l111l1Il1lII11Il;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lblue/l111l1Il1lII11Il;->onTextChanged(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->F(IZ)V

    return-void
.end method

.method public final q()V
    .locals 1

    sget v0, Luh/h;->sns_tooltip_send_button:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->s(I)V

    return-void
.end method

.method public final r()V
    .locals 1

    sget v0, Luh/h;->sns_tooltip_shoutouts:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->s(I)V

    return-void
.end method

.method public setFragment(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->chatInputFragment:Lio/wondrous/sns/chat/input/ChatInputFragment;

    return-void
.end method

.method public final t(Lio/wondrous/sns/chat/input/view/SnsInputView$b;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/chat/input/view/SnsInputView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->t:Lio/wondrous/sns/chat/input/view/SnsInputView$b;

    iput-object p2, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->v:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->o()V

    iget-object p0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->commandExecutor:Lblue/l111l1Il1lII11Il;

    invoke-virtual {p0}, Lblue/l111l1Il1lII11Il;->customizeTrayText()V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->p:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->o:Z

    return v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView;->q:Z

    return-void
.end method
