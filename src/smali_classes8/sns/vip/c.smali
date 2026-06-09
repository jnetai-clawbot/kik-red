.class final Lsns/vip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/vip/VipComponent$FragmentComponent;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lsns/vip/d;

.field private final c:Lsns/vip/c;

.field private d:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/vip/d;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lsns/vip/c;->c:Lsns/vip/c;

    iput-object p1, p0, Lsns/vip/c;->b:Lsns/vip/d;

    iput-object p2, p0, Lsns/vip/c;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lsns/vip/c;->d:Lzq/e;

    return-void
.end method

.method static synthetic d(Lsns/vip/c;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lsns/vip/c;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic e(Lsns/vip/c;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/vip/c;->d:Lzq/e;

    return-object p0
.end method


# virtual methods
.method public final a()Lsns/vip/progress/VipProgressPanelComponent;
    .locals 3

    new-instance v0, Lsns/vip/f;

    iget-object v1, p0, Lsns/vip/c;->b:Lsns/vip/d;

    iget-object v2, p0, Lsns/vip/c;->c:Lsns/vip/c;

    invoke-direct {v0, v1, v2}, Lsns/vip/f;-><init>(Lsns/vip/d;Lsns/vip/c;)V

    return-object v0
.end method

.method public final b()Lsns/vip/upsell/VipUpsellComponent;
    .locals 3

    new-instance v0, Lsns/vip/h;

    iget-object v1, p0, Lsns/vip/c;->b:Lsns/vip/d;

    iget-object v2, p0, Lsns/vip/c;->c:Lsns/vip/c;

    invoke-direct {v0, v1, v2}, Lsns/vip/h;-><init>(Lsns/vip/d;Lsns/vip/c;)V

    return-object v0
.end method

.method public final c()Lsns/vip/notification/VipNotificationComponent;
    .locals 3

    new-instance v0, Lsns/vip/e;

    iget-object v1, p0, Lsns/vip/c;->b:Lsns/vip/d;

    iget-object v2, p0, Lsns/vip/c;->c:Lsns/vip/c;

    invoke-direct {v0, v1, v2}, Lsns/vip/e;-><init>(Lsns/vip/d;Lsns/vip/c;)V

    return-object v0
.end method

.method public final settings()Lsns/vip/settings/VipSettingsComponent;
    .locals 3

    new-instance v0, Lsns/vip/g;

    iget-object v1, p0, Lsns/vip/c;->b:Lsns/vip/d;

    iget-object v2, p0, Lsns/vip/c;->c:Lsns/vip/c;

    invoke-direct {v0, v1, v2}, Lsns/vip/g;-><init>(Lsns/vip/d;Lsns/vip/c;)V

    return-object v0
.end method
