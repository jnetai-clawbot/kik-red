.class public final Lio/wondrous/sns/push/tracking/TrackingPushDestinationAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/push/tracking/TrackingPushDestinationAdapter;",
        "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
        "delegate",
        "<init>",
        "(Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;)V",
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
.field private final a:Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/tracking/TrackingPushDestinationAdapter;->a:Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/wondrous/sns/push/router/SnsPushDestination;
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/push/tracking/TrackingPushDestinationAdapter;->a:Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    invoke-interface {v0, p1}, Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;->a(Ljava/lang/String;)Lio/wondrous/sns/push/router/SnsPushDestination;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/wondrous/sns/push/tracking/TrackingPushDestination;

    invoke-direct {v0, p1}, Lio/wondrous/sns/push/tracking/TrackingPushDestination;-><init>(Lio/wondrous/sns/push/router/SnsPushDestination;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
