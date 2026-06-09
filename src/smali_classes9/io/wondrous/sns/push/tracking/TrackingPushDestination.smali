.class public final Lio/wondrous/sns/push/tracking/TrackingPushDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/router/SnsPushDestination;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/push/tracking/TrackingPushDestination;",
        "Lio/wondrous/sns/push/router/SnsPushDestination;",
        "delegate",
        "<init>",
        "(Lio/wondrous/sns/push/router/SnsPushDestination;)V",
        "sns-push-notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/push/router/SnsPushDestination;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/push/router/SnsPushDestination;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/tracking/TrackingPushDestination;->a:Lio/wondrous/sns/push/router/SnsPushDestination;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/wondrous/sns/push/router/SnsPushMessage;)Landroid/app/PendingIntent;
    .locals 7

    const-class v0, Lio/wondrous/sns/push/tracking/SnsPushForwardingActivity;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/push/tracking/TrackingPushDestination;->a:Lio/wondrous/sns/push/router/SnsPushDestination;

    invoke-interface {v1, p1, p2}, Lio/wondrous/sns/push/router/SnsPushDestination;->a(Landroid/content/Context;Lio/wondrous/sns/push/router/SnsPushMessage;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2}, Lio/wondrous/sns/push/SnsPushHandlerKt;->a(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lio/wondrous/sns/push/tracking/SnsPushOpenedEvent;

    invoke-static {p2}, Lio/wondrous/sns/push/router/SnsPushRouterKt;->c(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lio/wondrous/sns/push/router/SnsPushMessage;->a()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "tmg:metadata"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lio/wondrous/sns/push/tracking/SnsPushOpenedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lio/wondrous/sns/push/tracking/SnsPushForwardingActivity;->b:Lio/wondrous/sns/push/tracking/SnsPushForwardingActivity$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "sns.push.forwardIntent"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "sns.push.loggedEvent"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(context, SnsPushF\u2026FLAG_ACTIVITY_NO_HISTORY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/push/router/SnsPushMessage;->hashCode()I

    move-result p2

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p2, v0

    invoke-static {p1, p2, v1}, Lsns/android/app/PendingIntents;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    move-object v2, v1

    :cond_2
    return-object v2
.end method
