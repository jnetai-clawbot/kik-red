.class public final Lai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabauth/MediaLabAuthListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016JI\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062.\u0010\n\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t0\u0008\"\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "ai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1",
        "Lai/medialab/medialabauth/MediaLabAuthListener;",
        "Lai/medialab/medialabauth/MediaLabUser;",
        "mediaLabUser",
        "",
        "onUserReady",
        "",
        "eventName",
        "",
        "Landroid/util/Pair;",
        "p1",
        "onEvent",
        "(Ljava/lang/String;[Landroid/util/Pair;)V",
        "Lai/medialab/medialabauth/AuthException;",
        "exception",
        "onError",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lai/medialab/medialabauth/AuthException;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "AuthException"

    :cond_1
    const-string v1, "MediaLabAdsSdkManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a(Lai/medialab/medialabads2/MediaLabAdsSdkManager;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

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

    if-eqz p1, :cond_0

    sget-object p2, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v0, "MediaLabAdsSdkManager"

    invoke-virtual {p2, v0, p1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserReady(Lai/medialab/medialabauth/MediaLabUser;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabauth/MediaLabUser;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lai/medialab/medialabads2/data/User;->setUid$media_lab_ads_release(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v3

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v18, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3ffe

    const/16 v20, 0x0

    const-string v4, "ANA Session Init Started"

    invoke-static/range {v3 .. v20}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$initCmpSdk(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const-string v6, "null user"

    invoke-static/range {v3 .. v8}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a(Lai/medialab/medialabads2/MediaLabAdsSdkManager;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_1
    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$getUidListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Lai/medialab/medialabads2/MediaLabUidListener;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v3}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/User;->getUid$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lai/medialab/medialabads2/MediaLabUidListener;->onUidReady(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v1, v2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$setUidListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/MediaLabUidListener;)V

    return-void
.end method
