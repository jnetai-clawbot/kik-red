.class public final Lai/medialab/medialabanalytics/Datametrical$initialize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabauth/MediaLabAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabanalytics/Datametrical;->initialize$media_lab_analytics_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016JG\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082.\u0010\t\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b0\n\"\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "ai/medialab/medialabanalytics/Datametrical$initialize$1",
        "Lai/medialab/medialabauth/MediaLabAuthListener;",
        "onError",
        "",
        "ex",
        "Lai/medialab/medialabauth/AuthException;",
        "onEvent",
        "event",
        "",
        "p1",
        "",
        "Landroid/util/Pair;",
        "(Ljava/lang/String;[Landroid/util/Pair;)V",
        "onUserReady",
        "user",
        "Lai/medialab/medialabauth/MediaLabUser;",
        "media-lab-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabanalytics/Datametrical;


# direct methods
.method public constructor <init>(Lai/medialab/medialabanalytics/Datametrical;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical$initialize$1;->a:Lai/medialab/medialabanalytics/Datametrical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/Datametrical;Lai/medialab/medialabauth/MediaLabUser;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabauth/MediaLabUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lai/medialab/medialabanalytics/Datametrical;->access$setUserId(Lai/medialab/medialabanalytics/Datametrical;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lai/medialab/medialabanalytics/Datametrical;->access$setInitialized$p(Lai/medialab/medialabanalytics/Datametrical;Z)V

    invoke-static {p0}, Lai/medialab/medialabanalytics/Datametrical;->access$getPreInitEventBuffer$p(Lai/medialab/medialabanalytics/Datametrical;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-static {p0}, Lai/medialab/medialabanalytics/Datametrical;->access$getLogger$p(Lai/medialab/medialabanalytics/Datametrical;)Lai/medialab/medialabanalytics/Logger;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Tracking pre init event: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Datametrical"

    invoke-interface {v1, v3, v2}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lai/medialab/medialabanalytics/Datametrical;->trackEvent$media_lab_analytics_release(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lai/medialab/medialabanalytics/Datametrical;->access$getPreInitEventBuffer$p(Lai/medialab/medialabanalytics/Datametrical;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public onError(Lai/medialab/medialabauth/AuthException;)V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical$initialize$1;->a:Lai/medialab/medialabanalytics/Datametrical;

    invoke-static {v0}, Lai/medialab/medialabanalytics/Datametrical;->access$getLogger$p(Lai/medialab/medialabanalytics/Datametrical;)Lai/medialab/medialabanalytics/Logger;

    move-result-object v0

    const-string v1, "auth - onError: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Datametrical"

    invoke-interface {v0, v1, p1}, Lai/medialab/medialabanalytics/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs onEvent(Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lai/medialab/medialabanalytics/Datametrical$initialize$1;->a:Lai/medialab/medialabanalytics/Datametrical;

    invoke-static {p2}, Lai/medialab/medialabanalytics/Datametrical;->access$getLogger$p(Lai/medialab/medialabanalytics/Datametrical;)Lai/medialab/medialabanalytics/Logger;

    move-result-object p2

    const-string v0, "auth - event: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Datametrical"

    invoke-interface {p2, v0, p1}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserReady(Lai/medialab/medialabauth/MediaLabUser;)V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical$initialize$1;->a:Lai/medialab/medialabanalytics/Datametrical;

    invoke-static {v0}, Lai/medialab/medialabanalytics/Datametrical;->access$getLogger$p(Lai/medialab/medialabanalytics/Datametrical;)Lai/medialab/medialabanalytics/Logger;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lai/medialab/medialabauth/MediaLabUser;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "auth - onUserReady - "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Datametrical"

    invoke-interface {v0, v2, v1}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical$initialize$1;->a:Lai/medialab/medialabanalytics/Datametrical;

    new-instance v1, Lai/medialab/medialabanalytics/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lai/medialab/medialabanalytics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/Datametrical;->access$confineToWorkerThread(Lai/medialab/medialabanalytics/Datametrical;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lai/medialab/medialabanalytics/Datametrical;->access$getHeartbeat$p(Lai/medialab/medialabanalytics/Datametrical;)Lai/medialab/medialabanalytics/Heartbeat;

    move-result-object v0

    invoke-virtual {p1}, Lai/medialab/medialabauth/MediaLabUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.uid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lai/medialab/medialabanalytics/Heartbeat;->initialize$media_lab_analytics_release(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
