.class final Lio/wondrous/sns/push/tmg/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/push/tmg/di/c$b;,
        Lio/wondrous/sns/push/tmg/di/c$a;
    }
.end annotation


# instance fields
.field private final b:Lxg/b;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/token/DeviceIdSource;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxg/b;Ljava/lang/String;Lio/wondrous/sns/push/token/DeviceIdSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/tmg/di/c;->b:Lxg/b;

    new-instance v0, Lio/wondrous/sns/push/tmg/di/c$a;

    invoke-direct {v0, p1}, Lio/wondrous/sns/push/tmg/di/c$a;-><init>(Lxg/b;)V

    iput-object v0, p0, Lio/wondrous/sns/push/tmg/di/c;->c:Ljavax/inject/Provider;

    invoke-static {p2}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lio/wondrous/sns/push/tmg/di/c;->d:Lzq/e;

    invoke-static {p3}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lzq/e;

    iput-object p3, p0, Lio/wondrous/sns/push/tmg/di/c;->e:Lzq/e;

    new-instance p3, Lio/wondrous/sns/push/tmg/di/c$b;

    invoke-direct {p3, p1}, Lio/wondrous/sns/push/tmg/di/c$b;-><init>(Lxg/b;)V

    iput-object p3, p0, Lio/wondrous/sns/push/tmg/di/c;->f:Ljavax/inject/Provider;

    iget-object p1, p0, Lio/wondrous/sns/push/tmg/di/c;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lio/wondrous/sns/push/tmg/di/c;->d:Lzq/e;

    new-instance v1, Lqj/a;

    invoke-direct {v1, p1, v0, p2, p3}, Lqj/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/tmg/di/c;->g:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/push/token/SnsPushTokenRegistry;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/push/tmg/di/c;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/push/token/SnsPushTokenRegistry;

    return-object v0
.end method
