.class public final Lai/medialab/medialabads2/MediaLabAdsSdkManager$showUserInitiatedConsentUpdateForm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/cmp/ConsentCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/MediaLabAdsSdkManager;->showUserInitiatedConsentUpdateForm$media_lab_ads_release(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ai/medialab/medialabads2/MediaLabAdsSdkManager$showUserInitiatedConsentUpdateForm$1",
        "Lai/medialab/medialabads2/cmp/ConsentCompletionListener;",
        "onCompleted",
        "",
        "onConsentFormFailed",
        "code",
        "",
        "message",
        "",
        "media-lab-ads_release"
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
.field public final synthetic a:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

.field public final synthetic b:Lai/medialab/medialabads2/MediaLabAdsSdkManager;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/cmp/ConsentCompletionListener;Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$showUserInitiatedConsentUpdateForm$1;->a:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    iput-object p2, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$showUserInitiatedConsentUpdateForm$1;->b:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$showUserInitiatedConsentUpdateForm$1;->a:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lai/medialab/medialabads2/cmp/ConsentCompletionListener;->onCompleted()V

    :goto_0
    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$showUserInitiatedConsentUpdateForm$1;->b:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v17, v1

    const/4 v4, 0x0

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

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    const-string v3, "CMP User Self Prompt"

    invoke-static/range {v2 .. v19}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public onConsentFormFailed(ILjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$showUserInitiatedConsentUpdateForm$1;->a:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    move/from16 v2, p1

    move-object/from16 v10, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v10}, Lai/medialab/medialabads2/cmp/ConsentCompletionListener;->onConsentFormFailed(ILjava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$showUserInitiatedConsentUpdateForm$1;->b:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v18, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3fba

    const/16 v20, 0x0

    const-string v4, "CMP User Self Prompt Error"

    move-object/from16 v10, p2

    invoke-static/range {v3 .. v20}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void
.end method
