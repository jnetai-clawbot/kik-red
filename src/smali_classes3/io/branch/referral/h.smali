.class public final Lio/branch/referral/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/h$c;,
        Lio/branch/referral/h$b;,
        Lio/branch/referral/h$d;
    }
.end annotation


# static fields
.field private static h:Lio/branch/referral/h;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lio/branch/referral/h$b;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/app/Dialog;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/h;->c:Lio/branch/referral/h$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/h;->d:Z

    return-void
.end method

.method static synthetic a(Lio/branch/referral/h;)Z
    .locals 0

    iget-boolean p0, p0, Lio/branch/referral/h;->b:Z

    return p0
.end method

.method static synthetic b(Lio/branch/referral/h;Lio/branch/referral/h$b;Landroid/content/Context;Lio/branch/referral/h$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/h;->j(Lio/branch/referral/h$b;Landroid/content/Context;Lio/branch/referral/h$c;)V

    return-void
.end method

.method static synthetic c(Lio/branch/referral/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/h;->d:Z

    return-void
.end method

.method static d(Lio/branch/referral/h;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v3, "branch-cta"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v3, "accept"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lio/branch/referral/h;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cancel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lio/branch/referral/h;->b:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method static synthetic e(Lio/branch/referral/h;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/h;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic f(Lio/branch/referral/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/h;->g:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic g(Lio/branch/referral/h;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/h;->f:Z

    return-void
.end method

.method static h(Lio/branch/referral/h;Lio/branch/referral/h$b;Lio/branch/referral/h$c;Landroid/webkit/WebView;)V
    .locals 6

    iget-boolean v0, p0, Lio/branch/referral/h;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lio/branch/referral/h$b;->f(Lio/branch/referral/h$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lio/branch/referral/o;->r(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bnc_branch_view_use_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lio/branch/referral/o;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Lio/branch/referral/o;->N(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/branch/referral/h;->e:Ljava/lang/String;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lio/branch/referral/h;->g:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    invoke-static {p1}, Lio/branch/referral/h$b;->a(Lio/branch/referral/h$b;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lio/branch/referral/c;

    invoke-virtual {p2, p0}, Lio/branch/referral/c;->U(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/Dialog;

    const v4, 0x103000a

    invoke-direct {v3, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lio/branch/referral/h;->g:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/branch/referral/h;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0, v2}, Lio/branch/referral/h;->r(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lio/branch/referral/h;->r(Landroid/view/View;)V

    iput-boolean v5, p0, Lio/branch/referral/h;->a:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Lio/branch/referral/h$b;->a(Lio/branch/referral/h$b;)Ljava/lang/String;

    invoke-static {p1}, Lio/branch/referral/h$b;->f(Lio/branch/referral/h$b;)Ljava/lang/String;

    :cond_1
    iget-object p3, p0, Lio/branch/referral/h;->g:Landroid/app/Dialog;

    new-instance v0, Lio/branch/referral/i;

    invoke-direct {v0, p0, p2, p1}, Lio/branch/referral/i;-><init>(Lio/branch/referral/h;Lio/branch/referral/h$c;Lio/branch/referral/h$b;)V

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lio/branch/referral/h;->a:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lio/branch/referral/h$b;->a(Lio/branch/referral/h$b;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lio/branch/referral/c;

    invoke-virtual {p2, p0}, Lio/branch/referral/c;->U(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic i(Lio/branch/referral/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/h;->a:Z

    return-void
.end method

.method private j(Lio/branch/referral/h$b;Landroid/content/Context;Lio/branch/referral/h$c;)V
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {v6, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/branch/referral/h;->f:Z

    invoke-static {p1}, Lio/branch/referral/h$b;->d(Lio/branch/referral/h$b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lio/branch/referral/h$b;->d(Lio/branch/referral/h$b;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lio/branch/referral/h$a;

    invoke-direct {p2, p0, p1, p3, v6}, Lio/branch/referral/h$a;-><init>(Lio/branch/referral/h;Lio/branch/referral/h$b;Lio/branch/referral/h$c;Landroid/webkit/WebView;)V

    invoke-virtual {v6, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    nop

    :cond_0
    return-void
.end method

.method public static k()Lio/branch/referral/h;
    .locals 1

    sget-object v0, Lio/branch/referral/h;->h:Lio/branch/referral/h;

    if-nez v0, :cond_0

    new-instance v0, Lio/branch/referral/h;

    invoke-direct {v0}, Lio/branch/referral/h;-><init>()V

    sput-object v0, Lio/branch/referral/h;->h:Lio/branch/referral/h;

    :cond_0
    sget-object v0, Lio/branch/referral/h;->h:Lio/branch/referral/h;

    return-object v0
.end method

.method private o(Lio/branch/referral/h$b;Landroid/content/Context;Lio/branch/referral/h$c;)Z
    .locals 3

    iget-boolean v0, p0, Lio/branch/referral/h;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/branch/referral/h;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lio/branch/referral/h;->a:Z

    iput-boolean v1, p0, Lio/branch/referral/h;->b:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1, p2}, Lio/branch/referral/h$b;->c(Lio/branch/referral/h$b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/branch/referral/h$b;->d(Lio/branch/referral/h$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/h;->j(Lio/branch/referral/h$b;Landroid/content/Context;Lio/branch/referral/h$c;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lio/branch/referral/h;->d:Z

    new-instance v0, Lio/branch/referral/h$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/branch/referral/h$d;-><init>(Lio/branch/referral/h;Lio/branch/referral/h$b;Landroid/content/Context;Lio/branch/referral/h$c;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return v2

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p1}, Lio/branch/referral/h$b;->a(Lio/branch/referral/h$b;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lio/branch/referral/c;

    invoke-virtual {p3, p1}, Lio/branch/referral/c;->U(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-static {p1}, Lio/branch/referral/h$b;->a(Lio/branch/referral/h$b;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lio/branch/referral/c;

    invoke-virtual {p3, p1}, Lio/branch/referral/c;->U(Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method private r(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lio/branch/referral/h;->c:Lio/branch/referral/h$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/branch/referral/h$b;->c(Lio/branch/referral/h$b;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Lwp/b;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lio/branch/referral/h$b;

    invoke-direct {v0, p1, p2}, Lio/branch/referral/h$b;-><init>(Lwp/b;Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lio/branch/referral/h$b;->c(Lio/branch/referral/h$b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/branch/referral/h$b;

    invoke-direct {v0, p1, p2}, Lio/branch/referral/h$b;-><init>(Lwp/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/branch/referral/h;->c:Lio/branch/referral/h$b;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/branch/referral/h;->a:Z

    :cond_0
    return-void
.end method

.method public final p(Lwp/b;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/h$c;)Z
    .locals 1

    new-instance v0, Lio/branch/referral/h$b;

    invoke-direct {v0, p1, p2}, Lio/branch/referral/h$b;-><init>(Lwp/b;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lio/branch/referral/h;->o(Lio/branch/referral/h$b;Landroid/content/Context;Lio/branch/referral/h$c;)Z

    move-result p1

    return p1
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lio/branch/referral/h;->c:Lio/branch/referral/h$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lio/branch/referral/h;->o(Lio/branch/referral/h$b;Landroid/content/Context;Lio/branch/referral/h$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, p0, Lio/branch/referral/h;->c:Lio/branch/referral/h$b;

    :cond_0
    return p1
.end method
