.class public final Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/cmp/ConsentStatusListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "ai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1",
        "Lai/medialab/medialabads2/cmp/ConsentStatusListener;",
        "Lai/medialab/medialabads2/cmp/RequirementSet;",
        "requirementSet",
        "Lai/medialab/medialabads2/cmp/ConsentStatus;",
        "status",
        "",
        "onConsentStatusReceived",
        "",
        "code",
        "",
        "message",
        "onConsentStatusFailed",
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

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentStatusFailed(ILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v9, p2

    sget-object v2, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCmpSdk failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaLabAdsSdkManager"

    invoke-virtual {v2, v4, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v3}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCmp$media_lab_ads_release()Lai/medialab/medialabads2/cmp/Cmp;

    move-result-object v3

    invoke-interface {v3}, Lai/medialab/medialabads2/cmp/Cmp;->canRequestAds()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Pair;

    move-object/from16 v17, v3

    const-string v3, "CMP Init Error"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v18, 0x3fb2

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    iget-object v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$getConsentStatusListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Lai/medialab/medialabads2/cmp/ConsentStatusListener;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v2, v1, v3}, Lai/medialab/medialabads2/cmp/ConsentStatusListener;->onConsentStatusFailed(ILjava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$setConsentStatusListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/cmp/ConsentStatusListener;)V

    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$startInit(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    return-void
.end method

.method public onConsentStatusReceived(Lai/medialab/medialabads2/cmp/RequirementSet;Lai/medialab/medialabads2/cmp/ConsentStatus;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "requirementSet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "status"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCmpSdk success - rs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " autoShowCmpForm: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v5}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$getAutoShowCmpForm$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaLabAdsSdkManager"

    invoke-virtual {v3, v5, v4}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lai/medialab/medialabads2/cmp/RequirementSet;->UNKNOWN:Lai/medialab/medialabads2/cmp/RequirementSet;

    if-ne v1, v4, :cond_0

    iget-object v4, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v4}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/util/Pair;

    move-object/from16 v21, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3ffa

    const/16 v23, 0x0

    const-string v7, "CMP Unknown Requirement Set"

    invoke-static/range {v6 .. v23}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v4, v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$setConsentRequirementSet$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/cmp/RequirementSet;)V

    iget-object v4, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v4, v2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$setConsentStatus$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/cmp/ConsentStatus;)V

    iget-object v4, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v4}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$getConsentStatusListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Lai/medialab/medialabads2/cmp/ConsentStatusListener;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v1, v2}, Lai/medialab/medialabads2/cmp/ConsentStatusListener;->onConsentStatusReceived(Lai/medialab/medialabads2/cmp/RequirementSet;Lai/medialab/medialabads2/cmp/ConsentStatus;)V

    :goto_0
    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$setConsentStatusListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/cmp/ConsentStatusListener;)V

    sget-object v1, Lai/medialab/medialabads2/cmp/ConsentStatus;->REQUIRED:Lai/medialab/medialabads2/cmp/ConsentStatus;

    if-eq v2, v1, :cond_3

    iget-object v6, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v6}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$getConsentCompletionListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lai/medialab/medialabads2/cmp/ConsentCompletionListener;->onCompleted()V

    :goto_1
    iget-object v6, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v6, v4}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$setConsentCompletionListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V

    :cond_3
    iget-object v6, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v6}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$getAutoShowCmpForm$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne v2, v1, :cond_5

    const-string v1, "initCmpSdk showing consent form"

    invoke-virtual {v3, v5, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCmp$media_lab_ads_release()Lai/medialab/medialabads2/cmp/Cmp;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$getActivity$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1$onConsentStatusReceived$1;

    iget-object v4, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-direct {v3, v4}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1$onConsentStatusReceived$1;-><init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    invoke-interface {v1, v2, v3}, Lai/medialab/medialabads2/cmp/Cmp;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V

    goto :goto_2

    :cond_4
    const-string v1, "activity"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$startInit(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    :goto_2
    return-void
.end method
