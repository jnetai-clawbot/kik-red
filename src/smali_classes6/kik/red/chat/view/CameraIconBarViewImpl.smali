.class public Lkik/red/chat/view/CameraIconBarViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/j;


# instance fields
.field protected a:Lkik/red/widget/ArcImageView;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Lkik/red/widget/RobotoTextView;

.field protected f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:Landroid/media/AudioManager;

.field private j:Lkik/red/chat/view/j$a;

.field private final k:Landroid/view/View$OnTouchListener;

.field public pendingHandsFreeCancel:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lkik/red/chat/view/CameraIconBarViewImpl$a;

    invoke-direct {p2, p0}, Lkik/red/chat/view/CameraIconBarViewImpl$a;-><init>(Lkik/red/chat/view/CameraIconBarViewImpl;)V

    iput-object p2, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->k:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1}, Lkik/red/chat/view/CameraIconBarViewImpl;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lkik/red/chat/view/CameraIconBarViewImpl$a;

    invoke-direct {p2, p0}, Lkik/red/chat/view/CameraIconBarViewImpl$a;-><init>(Lkik/red/chat/view/CameraIconBarViewImpl;)V

    iput-object p2, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->k:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1}, Lkik/red/chat/view/CameraIconBarViewImpl;->A(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 4

    sget v0, Lkik/red/y;->camera_icon_bar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lkik/red/w;->shutter_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/ArcImageView;

    iput-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    sget v0, Lkik/red/w;->retake_photo_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->b:Landroid/view/View;

    sget v0, Lkik/red/w;->swap_camera_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->c:Landroid/widget/ImageView;

    sget v0, Lkik/red/w;->lighting_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->d:Landroid/widget/ImageView;

    sget v0, Lkik/red/w;->use_photo_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    iput-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->e:Lkik/red/widget/RobotoTextView;

    sget v0, Lkik/red/w;->video_timer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    new-instance v1, Lxk/o;

    invoke-direct {v1, p0}, Lxk/o;-><init>(Lkik/red/chat/view/CameraIconBarViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->d:Landroid/widget/ImageView;

    new-instance v1, Lj/a;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->b:Landroid/view/View;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/h;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->e:Lkik/red/widget/RobotoTextView;

    new-instance v1, Lcom/vungle/ads/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    invoke-virtual {v0}, Lkik/red/widget/ArcImageView;->a()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->i:Landroid/media/AudioManager;

    return-void
.end method

.method private B(I)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    invoke-static {p1}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static s(Lkik/red/chat/view/CameraIconBarViewImpl;Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkik/red/u;->shutter_inactive:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->j:Lkik/red/chat/view/j$a;

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->i:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lkik/red/chat/presentation/i;

    invoke-virtual {p1, v2, v0}, Lkik/red/chat/presentation/i;->D(ZZ)V

    iput-boolean v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->g:Z

    return-void
.end method

.method public static synthetic t(Lkik/red/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->j:Lkik/red/chat/view/j$a;

    check-cast p0, Lkik/red/chat/presentation/i;

    invoke-virtual {p0}, Lkik/red/chat/presentation/i;->H()V

    return-void
.end method

.method public static synthetic u(Lkik/red/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->j:Lkik/red/chat/view/j$a;

    check-cast p0, Lkik/red/chat/presentation/i;

    invoke-virtual {p0}, Lkik/red/chat/presentation/i;->F()V

    return-void
.end method

.method public static synthetic v(Lkik/red/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->j:Lkik/red/chat/view/j$a;

    check-cast p0, Lkik/red/chat/presentation/i;

    invoke-virtual {p0}, Lkik/red/chat/presentation/i;->B()V

    return-void
.end method

.method public static synthetic w(Lkik/red/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->j:Lkik/red/chat/view/j$a;

    check-cast p0, Lkik/red/chat/presentation/i;

    invoke-virtual {p0}, Lkik/red/chat/presentation/i;->A()V

    return-void
.end method

.method static bridge synthetic x(Lkik/red/chat/view/CameraIconBarViewImpl;)Lkik/red/chat/view/j$a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->j:Lkik/red/chat/view/j$a;

    return-object p0
.end method

.method static bridge synthetic y(Lkik/red/chat/view/CameraIconBarViewImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->g:Z

    return p0
.end method

.method static bridge synthetic z(Lkik/red/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    invoke-static {v0, p1}, Lxiphias/I11111lII11Il1lI;->llIIlIlll1I1llll(Lkik/red/widget/ArcImageView;I)V

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lkik/red/util/w2;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->f:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(FF)V
    .locals 12

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v6, 0x1

    aput p2, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->c:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v7, v3, [F

    aput p1, v7, v5

    aput p2, v7, v6

    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->e:Lkik/red/widget/RobotoTextView;

    sget-object v7, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v8, v3, [F

    aput p1, v8, v5

    aput p2, v8, v6

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v7, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->b:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v9, v3, [F

    aput p1, v9, v5

    aput p2, v9, v6

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v10, v3, [F

    aput p1, v10, v5

    aput p2, v10, v6

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->f:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v11, v3, [F

    aput p1, v11, v5

    aput p2, v11, v6

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v1, p2, v5

    aput-object v2, p2, v6

    aput-object v4, p2, v3

    const/4 v1, 0x3

    aput-object v7, p2, v1

    const/4 v1, 0x4

    aput-object v8, p2, v1

    const/4 v1, 0x5

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->c:Landroid/widget/ImageView;

    sget v0, Lkik/red/u;->ic_camera_rear_black_24_px:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->c:Landroid/widget/ImageView;

    sget v0, Lkik/red/u;->ic_camera_front_black_24_px:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->c:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->u([Landroid/view/View;)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->u([Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->e:Lkik/red/widget/RobotoTextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->b:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->d:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->c:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->f:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/widget/ArcImageView;->b(F)V

    return-void
.end method

.method public final i(Lkik/red/chat/view/j$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->j:Lkik/red/chat/view/j$a;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/widget/ArcImageView;->b(F)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->e:Lkik/red/widget/RobotoTextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->b:Landroid/view/View;

    aput-object v2, v1, v0

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/view/CameraIconBarViewImpl;->k()V

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->d:Landroid/widget/ImageView;

    sget v0, Lkik/red/u;->ic_flash_auto_black_24_px:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->d:Landroid/widget/ImageView;

    sget v0, Lkik/red/u;->ic_flash_off_white_24_px:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->d:Landroid/widget/ImageView;

    sget v0, Lkik/red/u;->ic_flash_on_white_24_px:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->d:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->a:Lkik/red/widget/ArcImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->s([Landroid/view/View;)V

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->s([Landroid/view/View;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkik/red/chat/view/CameraIconBarViewImpl;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->h:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->h:Z

    invoke-direct {p0, p1}, Lkik/red/chat/view/CameraIconBarViewImpl;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->j:Lkik/red/chat/view/j$a;

    iget-object p2, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->i:Landroid/media/AudioManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Lkik/red/chat/presentation/i;

    invoke-virtual {p1, v0, p2}, Lkik/red/chat/presentation/i;->D(ZZ)V

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkik/red/chat/view/CameraIconBarViewImpl;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->h:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->j:Lkik/red/chat/view/j$a;

    check-cast p1, Lkik/red/chat/presentation/i;

    invoke-virtual {p1}, Lkik/red/chat/presentation/i;->x()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->j:Lkik/red/chat/view/j$a;

    check-cast p1, Lkik/red/chat/presentation/i;

    invoke-virtual {p1, p2}, Lkik/red/chat/presentation/i;->P(Z)V

    :goto_0
    return p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method
