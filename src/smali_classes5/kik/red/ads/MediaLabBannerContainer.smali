.class public Lkik/red/ads/MediaLabBannerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwb/a;
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final h:Lyp/b;

.field public static final synthetic i:I


# instance fields
.field public a:Z

.field protected b:Lkik/red/ads/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lai/medialab/medialabads2/banners/MediaLabSingletonBanner;

.field private d:Ljava/lang/String;

.field private e:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/z;

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaLabBannerContainer"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/ads/MediaLabBannerContainer;->h:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/ads/MediaLabBannerContainer;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lkik/red/ads/MediaLabBannerContainer;->d:Ljava/lang/String;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/ads/MediaLabBannerContainer;->e:Lwq/a;

    iput-boolean v0, p0, Lkik/red/ads/MediaLabBannerContainer;->g:Z

    const-string v1, "Created"

    invoke-direct {p0, v1}, Lkik/red/ads/MediaLabBannerContainer;->j(Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/ads/MediaLabBannerContainer;->l()V

    sget-object v1, Lkik/red/c0;->MediaLabBannerContainer:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->MediaLabBannerContainer_enablePaddingBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/ads/MediaLabBannerContainer;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/ads/MediaLabBannerContainer;->a:Z

    const-string p2, ""

    iput-object p2, p0, Lkik/red/ads/MediaLabBannerContainer;->d:Ljava/lang/String;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p2

    iput-object p2, p0, Lkik/red/ads/MediaLabBannerContainer;->e:Lwq/a;

    iput-boolean p1, p0, Lkik/red/ads/MediaLabBannerContainer;->g:Z

    const-string p1, "Created"

    invoke-direct {p0, p1}, Lkik/red/ads/MediaLabBannerContainer;->j(Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/ads/MediaLabBannerContainer;->l()V

    return-void
.end method

.method public static synthetic a(Lkik/red/ads/MediaLabBannerContainer;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public static b(Lkik/red/ads/MediaLabBannerContainer;Ljava/lang/Boolean;)V
    .locals 3

    return-void
.end method

.method static bridge synthetic d(Lkik/red/ads/MediaLabBannerContainer;)V
    .locals 1

    return-void
.end method

.method static bridge synthetic e(Lkik/red/ads/MediaLabBannerContainer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private h(Z)V
    .locals 1

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    return-void
.end method

.method private l()V
    .locals 1

    return-void
.end method

.method private n(Z)V
    .locals 2

    return-void
.end method

.method private onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method private onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method private onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lkik/red/ads/MediaLabBannerContainer;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/ads/MediaLabBannerContainer;->c:Lai/medialab/medialabads2/banners/MediaLabSingletonBanner;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/ads/MediaLabBannerContainer;->f()V

    :cond_0
    iget-object v0, p0, Lkik/red/ads/MediaLabBannerContainer;->b:Lkik/red/ads/b;

    invoke-virtual {v0}, Lkik/red/ads/b;->f()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/ads/MediaLabBannerContainer;->e:Lwq/a;

    invoke-virtual {v1}, Lrx/o;->a()Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/ads/a;->a:Lkik/red/ads/a;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v0

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/util/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    iput-object v0, p0, Lkik/red/ads/MediaLabBannerContainer;->f:Lrx/z;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Lbn/a;)V
    .locals 4

    return-void
.end method

.method public final f()V
    .locals 2

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public final i()V
    .locals 2

    return-void
.end method

.method public final k()V
    .locals 2

    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    return-void
.end method
