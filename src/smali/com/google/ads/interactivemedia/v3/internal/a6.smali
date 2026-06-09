.class public final Lcom/google/ads/interactivemedia/v3/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/d;
.implements Lw2/c;
.implements Lcom/google/ads/interactivemedia/v3/internal/b6;
.implements Lcom/google/ads/interactivemedia/v3/internal/v5;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/d40;

.field private final b:Landroid/view/SurfaceView;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/z0;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/HashSet;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/w5;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/y5;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/z5;

.field private final k:Ljava/util/ArrayList;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/n00;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/da0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/c6;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/c6;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/y10;

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/y10;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/c6;)V

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/y10;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/y10;->l:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d40;-><init>(Lcom/google/ads/interactivemedia/v3/internal/y10;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->e:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/n00;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "?"

    :goto_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "IMA SDK ExoPlayer"

    const-string v5, "/"

    const-string v6, " (Linux;Android "

    invoke-static {v4, v5, v1, v6, v3}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") AndroidXMedia3/1.0.0-beta02"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/o00;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/o00;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/o00;->b(Ljava/lang/String;)V

    invoke-direct {p2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/n00;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f00;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->l:Lcom/google/ads/interactivemedia/v3/internal/n00;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->f:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/y5;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/y5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/a6;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->i:Lcom/google/ads/interactivemedia/v3/internal/y5;

    const/4 v1, 0x4

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->w(I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->g:Ljava/util/HashSet;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/z5;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/z5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/a6;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->j:Lcom/google/ads/interactivemedia/v3/internal/z5;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/w5;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/w5;-><init>()V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->h:Lcom/google/ads/interactivemedia/v3/internal/w5;

    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/w5;->a(Lcom/google/ads/interactivemedia/v3/internal/v5;)V

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/d40;->B(Lcom/google/ads/interactivemedia/v3/internal/m40;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->C(Lcom/google/ads/interactivemedia/v3/internal/fg;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->d:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/z0;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/z0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->c:Lcom/google/ads/interactivemedia/v3/internal/z0;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->n:I

    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->b:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->u(Landroid/view/SurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->e:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/a6;)Lcom/google/ads/interactivemedia/v3/internal/d40;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/a6;)Lcom/google/ads/interactivemedia/v3/internal/da0;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->m:Lcom/google/ads/interactivemedia/v3/internal/da0;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/a6;)Lcom/google/ads/interactivemedia/v3/internal/z0;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->c:Lcom/google/ads/interactivemedia/v3/internal/z0;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/a6;I)Lw2/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a6;->r(I)Lw2/a;

    move-result-object p0

    return-object p0
.end method

.method static n(Lcom/google/ads/interactivemedia/v3/internal/a6;)Lw2/a;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/d40;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->m:Lcom/google/ads/interactivemedia/v3/internal/da0;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->r(I)Lw2/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/ads/interactivemedia/v3/internal/a6;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/a6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final q(Lw2/a;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final r(I)Lw2/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->b:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->m:Lcom/google/ads/interactivemedia/v3/internal/da0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->h:Lcom/google/ads/interactivemedia/v3/internal/w5;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w5;->c()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->n:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/d40;->v()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/d40;->w()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method


# virtual methods
.method public final addCallback(Lw2/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->c:Lcom/google/ads/interactivemedia/v3/internal/z0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/d40;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->m:Lcom/google/ads/interactivemedia/v3/internal/da0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->r(I)Lw2/a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->e()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->z()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    :cond_2
    sget-object v1, Lw2/e;->c:Lw2/e;

    goto :goto_1

    :cond_3
    new-instance v1, Lw2/e;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/d40;->h()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/d40;->z()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lw2/e;-><init>(JJ)V

    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/d$a;

    invoke-interface {v3, v0, v1}, Lw2/d$a;->g(Lw2/a;Lw2/e;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final pauseAd(Lw2/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->h:Lcom/google/ads/interactivemedia/v3/internal/w5;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w5;->c()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->n:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->s(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/d$a;

    invoke-interface {v1, p1}, Lw2/d$a;->b(Lw2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final playAd(Lw2/a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->m:Lcom/google/ads/interactivemedia/v3/internal/da0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->n:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/d$a;

    invoke-interface {v3, p1}, Lw2/d$a;->h(Lw2/a;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/d$a;

    invoke-interface {v1}, Lw2/d$a;->onPlay()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->b:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->t(Landroid/view/SurfaceHolder;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->h:Lcom/google/ads/interactivemedia/v3/internal/w5;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/w5;->b()V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->n:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/d40;->s(Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call to playAd when player state is not LOADED."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call to playAd without appropriate call to loadAd first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final release()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->s()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->i:Lcom/google/ads/interactivemedia/v3/internal/y5;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->q(Lcom/google/ads/interactivemedia/v3/internal/m40;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->j:Lcom/google/ads/interactivemedia/v3/internal/z5;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->r(Lcom/google/ads/interactivemedia/v3/internal/fg;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/d40;->p()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->h:Lcom/google/ads/interactivemedia/v3/internal/w5;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w5;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeCallback(Lw2/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final stopAd(Lw2/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->m:Lcom/google/ads/interactivemedia/v3/internal/da0;

    if-nez v0, :cond_0

    const-string p1, "IMASDK"

    const-string v0, "Attempting to stop when no current ad source"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a6;->q(Lw2/a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a6;->q(Lw2/a;)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->s()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->c()I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->a:Lcom/google/ads/interactivemedia/v3/internal/d40;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->y(I)V

    return-void

    :cond_2
    if-le v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a6;->q(Lw2/a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->m:Lcom/google/ads/interactivemedia/v3/internal/da0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/da0;->C(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
