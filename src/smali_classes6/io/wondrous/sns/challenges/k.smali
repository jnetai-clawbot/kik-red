.class final Lio/wondrous/sns/challenges/k;
.super Lio/wondrous/sns/challenges/SnsChallengesComponent;
.source "SourceFile"


# instance fields
.field private final b:Lio/wondrous/sns/data/ConfigRepository;

.field private final c:Lio/wondrous/sns/data/ChallengesRepository;

.field private final d:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final e:Landroid/content/Context;

.field private final f:Lio/wondrous/sns/u4;

.field private final g:Lio/wondrous/sns/challenges/k;

.field private h:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/wondrous/sns/challenges/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ChallengesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/wondrous/sns/u4;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/ChallengesRepository;Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/challenges/SnsChallengesComponent;-><init>()V

    iput-object p0, p0, Lio/wondrous/sns/challenges/k;->g:Lio/wondrous/sns/challenges/k;

    iput-object p3, p0, Lio/wondrous/sns/challenges/k;->b:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p4, p0, Lio/wondrous/sns/challenges/k;->c:Lio/wondrous/sns/data/ChallengesRepository;

    iput-object p5, p0, Lio/wondrous/sns/challenges/k;->d:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p1, p0, Lio/wondrous/sns/challenges/k;->e:Landroid/content/Context;

    iput-object p2, p0, Lio/wondrous/sns/challenges/k;->f:Lio/wondrous/sns/u4;

    invoke-static {p3}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lio/wondrous/sns/challenges/k;->h:Lzq/e;

    invoke-static {p5}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lio/wondrous/sns/challenges/k;->i:Lzq/e;

    invoke-static {p1}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lio/wondrous/sns/challenges/k;->j:Lzq/e;

    new-instance p2, Lio/wondrous/sns/challenges/l;

    invoke-direct {p2, p1}, Lio/wondrous/sns/challenges/l;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/challenges/k;->k:Lio/wondrous/sns/challenges/l;

    invoke-static {p4}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lio/wondrous/sns/challenges/k;->l:Lzq/e;

    return-void
.end method

.method static synthetic c(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/k;->k:Lio/wondrous/sns/challenges/l;

    return-object p0
.end method

.method static synthetic d(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/k;->f:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method static synthetic e(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/k;->l:Lzq/e;

    return-object p0
.end method

.method static synthetic f(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/data/ChallengesRepository;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/k;->c:Lio/wondrous/sns/data/ChallengesRepository;

    return-object p0
.end method

.method static synthetic g(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/data/SnsProfileRepository;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/k;->d:Lio/wondrous/sns/data/SnsProfileRepository;

    return-object p0
.end method

.method static h(Lio/wondrous/sns/challenges/k;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/k;->e:Landroid/content/Context;

    invoke-static {p0}, Lio/wondrous/sns/challenges/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lio/wondrous/sns/challenges/k;)Lio/wondrous/sns/data/ConfigRepository;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/k;->b:Lio/wondrous/sns/data/ConfigRepository;

    return-object p0
.end method

.method static synthetic j(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/k;->h:Lzq/e;

    return-object p0
.end method

.method static synthetic k(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/k;->i:Lzq/e;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent$Factory;
    .locals 2

    new-instance v0, Lio/wondrous/sns/challenges/i;

    iget-object v1, p0, Lio/wondrous/sns/challenges/k;->g:Lio/wondrous/sns/challenges/k;

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/i;-><init>(Lio/wondrous/sns/challenges/k;)V

    return-object v0
.end method
