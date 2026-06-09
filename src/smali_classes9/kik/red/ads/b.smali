.class public final Lkik/red/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lyp/b;


# instance fields
.field private final a:Lrm/e0;

.field private final b:Lad/d;

.field private c:Z

.field private d:Z

.field private e:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkik/red/ads/MediaLabSdkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LMediaLabBannerManager"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/ads/b;->g:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lrm/e0;Lad/d;Lkik/red/ads/MediaLabSdkManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/ads/b;->c:Z

    iput-boolean v0, p0, Lkik/red/ads/b;->d:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/ads/b;->e:Lwq/a;

    iput-object p1, p0, Lkik/red/ads/b;->a:Lrm/e0;

    iput-object p2, p0, Lkik/red/ads/b;->b:Lad/d;

    iput-object p3, p0, Lkik/red/ads/b;->f:Lkik/red/ads/MediaLabSdkManager;

    return-void
.end method

.method static bridge synthetic a(Lkik/red/ads/b;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/b;->e:Lwq/a;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/ads/b;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/ads/b;->d:Z

    return p0
.end method

.method static bridge synthetic c(Lkik/red/ads/b;)Lad/d;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/b;->b:Lad/d;

    return-object p0
.end method

.method static bridge synthetic d(Lkik/red/ads/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/ads/b;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Lai/medialab/medialabads2/banners/MediaLabSingletonBanner;)V
    .locals 4

    return-void
.end method

.method public final f()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/ads/b;->e:Lwq/a;

    return-object v0
.end method
