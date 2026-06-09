.class public final synthetic Lio/wondrous/sns/miniprofile/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/themeetgroup/sns/features/SnsFeatures;


# direct methods
.method public synthetic constructor <init>(Lcom/themeetgroup/sns/features/SnsFeatures;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/x1;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/x1;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v1, "$features"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->g0()Lsns/live/subs/data/StreamerSubscriptionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lsns/live/subs/data/StreamerSubscriptionConfig;->e()Lsns/live/subs/data/SubscriberConfig;

    move-result-object p1

    invoke-virtual {p1}, Lsns/live/subs/data/SubscriberConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, p1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
