.class final Lsns/vip/d;
.super Lsns/vip/VipComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/d$d;,
        Lsns/vip/d$c;,
        Lsns/vip/d$b;,
        Lsns/vip/d$a;
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private final c:Lsns/economy/b;

.field private final d:Lsns/vip/d;

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/InventoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/di/SnsDataComponent;Lsns/economy/b;Lyi/c;)V
    .locals 0

    invoke-direct {p0}, Lsns/vip/VipComponent;-><init>()V

    iput-object p0, p0, Lsns/vip/d;->d:Lsns/vip/d;

    iput-object p1, p0, Lsns/vip/d;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    iput-object p2, p0, Lsns/vip/d;->c:Lsns/economy/b;

    new-instance p2, Lsns/vip/d$a;

    invoke-direct {p2, p1}, Lsns/vip/d$a;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;)V

    iput-object p2, p0, Lsns/vip/d;->e:Ljavax/inject/Provider;

    new-instance p2, Lsns/vip/d$b;

    invoke-direct {p2, p1}, Lsns/vip/d$b;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;)V

    iput-object p2, p0, Lsns/vip/d;->f:Ljavax/inject/Provider;

    new-instance p2, Lsns/vip/d$c;

    invoke-direct {p2, p1}, Lsns/vip/d$c;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;)V

    iput-object p2, p0, Lsns/vip/d;->g:Ljavax/inject/Provider;

    new-instance p2, Lsns/vip/d$d;

    invoke-direct {p2, p1}, Lsns/vip/d$d;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;)V

    iput-object p2, p0, Lsns/vip/d;->h:Ljavax/inject/Provider;

    invoke-static {p3}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lsns/vip/d;->i:Lzq/e;

    return-void
.end method

.method static synthetic f(Lsns/vip/d;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/vip/d;->i:Lzq/e;

    return-object p0
.end method

.method static synthetic g(Lsns/vip/d;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/vip/d;->f:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic h(Lsns/vip/d;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/vip/d;->e:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic i(Lsns/vip/d;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/vip/d;->g:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic j(Lsns/vip/d;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/vip/d;->h:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic k(Lsns/vip/d;)Lsns/economy/b;
    .locals 0

    iget-object p0, p0, Lsns/vip/d;->c:Lsns/economy/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lsns/vip/VipComponent$FragmentComponent$Factory;
    .locals 2

    new-instance v0, Lsns/vip/b;

    iget-object v1, p0, Lsns/vip/d;->d:Lsns/vip/d;

    invoke-direct {v0, v1}, Lsns/vip/b;-><init>(Lsns/vip/d;)V

    return-object v0
.end method

.method public final b()Lsns/vip/nav/SnsVipNotificationNavigator;
    .locals 1

    new-instance v0, Lsns/vip/nav/SnsVipNotificationNavigatorImpl;

    invoke-direct {v0}, Lsns/vip/nav/SnsVipNotificationNavigatorImpl;-><init>()V

    return-object v0
.end method

.method public final c()Lsns/vip/nav/SnsVipProgressNavigator;
    .locals 1

    new-instance v0, Lsns/vip/nav/SnsVipProgressNavigatorImpl;

    invoke-direct {v0}, Lsns/vip/nav/SnsVipProgressNavigatorImpl;-><init>()V

    return-object v0
.end method

.method public final d()Lsns/vip/nav/SnsVipSettingsNavigator;
    .locals 1

    new-instance v0, Lsns/vip/nav/SnsVipSettingsNavigatorImpl;

    invoke-direct {v0}, Lsns/vip/nav/SnsVipSettingsNavigatorImpl;-><init>()V

    return-object v0
.end method

.method public final e()Lsns/vip/nav/SnsVipUpsellNavigator;
    .locals 1

    new-instance v0, Lsns/vip/nav/SnsVipUpsellNavigatorImpl;

    invoke-direct {v0}, Lsns/vip/nav/SnsVipUpsellNavigatorImpl;-><init>()V

    return-object v0
.end method
