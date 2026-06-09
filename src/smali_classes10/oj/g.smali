.class public final Loj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/tracking/SnsPushEventTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/tracking/SnsPushEventTracker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/g;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Loj/g;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Loj/g;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Loj/g;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Loj/g;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    iget-object v2, p0, Loj/g;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/push/tracking/SnsPushEventTracker;

    sget-object v3, Lio/wondrous/sns/push/di/SnsNotificationModule;->a:Lio/wondrous/sns/push/di/SnsNotificationModule$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/push/extension/SnsPushDestinationPluginAwareAdapter;

    invoke-direct {v3, v0}, Lio/wondrous/sns/push/extension/SnsPushDestinationPluginAwareAdapter;-><init>(Landroid/content/Context;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/push/router/CompositePushDestinationAdapter;

    const/4 v4, 0x2

    new-array v4, v4, [Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-direct {v0, v4}, Lio/wondrous/sns/push/router/CompositePushDestinationAdapter;-><init>([Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;)V

    move-object v3, v0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lio/wondrous/sns/push/tracking/TrackingPushDestinationAdapter;

    invoke-direct {v0, v3}, Lio/wondrous/sns/push/tracking/TrackingPushDestinationAdapter;-><init>(Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;)V

    move-object v3, v0

    :goto_1
    return-object v3
.end method
