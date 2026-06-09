.class public final Lai/medialab/medialabads2/cmp/GoogleUmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/cmp/Cmp;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lai/medialab/medialabads2/cmp/GoogleUmp;",
        "Lai/medialab/medialabads2/cmp/Cmp;",
        "Landroid/app/Activity;",
        "activity",
        "Lai/medialab/medialabads2/cmp/ConsentStatusListener;",
        "listener",
        "",
        "initialize",
        "Lai/medialab/medialabads2/cmp/ConsentCompletionListener;",
        "loadAndShowConsentFormIfRequired",
        "Lai/medialab/medialabads2/cmp/ConsentStatus;",
        "getConsentStatus",
        "",
        "canRequestAds",
        "shouldAllowUserInitiatedConsentUpdate",
        "showUserInitiatedConsentUpdateForm",
        "Landroid/content/Context;",
        "context",
        "resetStatusForTests",
        "Lai/medialab/medialabads2/cmp/TcfData;",
        "tcfData",
        "Lai/medialab/medialabads2/cmp/TcfData;",
        "getTcfData",
        "()Lai/medialab/medialabads2/cmp/TcfData;",
        "setTcfData",
        "(Lai/medialab/medialabads2/cmp/TcfData;)V",
        "Lai/medialab/medialabads2/data/User;",
        "user",
        "Lai/medialab/medialabads2/data/User;",
        "getUser",
        "()Lai/medialab/medialabads2/data/User;",
        "setUser",
        "(Lai/medialab/medialabads2/data/User;)V",
        "<init>",
        "()V",
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
.field public a:Lcom/google/android/ump/ConsentInformation;

.field public tcfData:Lai/medialab/medialabads2/cmp/TcfData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public user:Lai/medialab/medialabads2/data/User;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v0}, Lai/medialab/medialabads2/di/Dagger;->getSdkComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/medialab/medialabads2/di/SdkComponent;->inject$media_lab_ads_release(Lai/medialab/medialabads2/cmp/GoogleUmp;)V

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/cmp/ConsentCompletionListener;Lai/medialab/medialabads2/cmp/GoogleUmp;Lcom/google/android/ump/FormError;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GoogleCmp"

    if-nez p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lai/medialab/medialabads2/cmp/ConsentCompletionListener;->onCompleted()V

    :goto_0
    sget-object p0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string p1, "Consent acquired"

    invoke-virtual {p0, v0, p1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lai/medialab/medialabads2/cmp/ConsentCompletionListener;->onConsentFormFailed(ILjava/lang/String;)V

    :goto_1
    sget-object p0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v1, "Error showing consent form: ("

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", canRequestAds: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lai/medialab/medialabads2/cmp/GoogleUmp;->a:Lcom/google/android/ump/ConsentInformation;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/GoogleUmp;Lcom/google/android/ump/ConsentInformation;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/cmp/GoogleUmp;->getTcfData()Lai/medialab/medialabads2/cmp/TcfData;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/cmp/TcfData;->getRequirementSet()Lai/medialab/medialabads2/cmp/RequirementSet;

    move-result-object v0

    const-string v1, "consentInformation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/cmp/GoogleUmp;->a(Lcom/google/android/ump/ConsentInformation;)Lai/medialab/medialabads2/cmp/ConsentStatus;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lai/medialab/medialabads2/cmp/ConsentStatusListener;->onConsentStatusReceived(Lai/medialab/medialabads2/cmp/RequirementSet;Lai/medialab/medialabads2/cmp/ConsentStatus;)V

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lcom/google/android/ump/ConsentInformation;Lcom/google/android/ump/FormError;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lai/medialab/medialabads2/cmp/ConsentStatusListener;->onConsentStatusFailed(ILjava/lang/String;)V

    sget-object p0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v0, "Error requesting consent update: ("

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", canRequestAds: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GoogleCmp"

    invoke-virtual {p0, p2, p1}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lai/medialab/medialabads2/cmp/ConsentCompletionListener;Lai/medialab/medialabads2/cmp/GoogleUmp;Lcom/google/android/ump/FormError;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GoogleCmp"

    if-nez p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lai/medialab/medialabads2/cmp/ConsentCompletionListener;->onCompleted()V

    :goto_0
    sget-object p0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string p1, "Consent updated"

    invoke-virtual {p0, v0, p1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lai/medialab/medialabads2/cmp/ConsentCompletionListener;->onConsentFormFailed(ILjava/lang/String;)V

    :goto_1
    sget-object p0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v1, "Error showing consent form: ("

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", canRequestAds: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lai/medialab/medialabads2/cmp/GoogleUmp;->a:Lcom/google/android/ump/ConsentInformation;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/ump/ConsentInformation;)Lai/medialab/medialabads2/cmp/ConsentStatus;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lai/medialab/medialabads2/cmp/ConsentStatus;->UNKNOWN:Lai/medialab/medialabads2/cmp/ConsentStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lai/medialab/medialabads2/cmp/ConsentStatus;->OBTAINED:Lai/medialab/medialabads2/cmp/ConsentStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Lai/medialab/medialabads2/cmp/ConsentStatus;->REQUIRED:Lai/medialab/medialabads2/cmp/ConsentStatus;

    goto :goto_0

    :cond_2
    sget-object p1, Lai/medialab/medialabads2/cmp/ConsentStatus;->NOT_REQUIRED:Lai/medialab/medialabads2/cmp/ConsentStatus;

    goto :goto_0

    :cond_3
    sget-object p1, Lai/medialab/medialabads2/cmp/ConsentStatus;->UNKNOWN:Lai/medialab/medialabads2/cmp/ConsentStatus;

    :goto_0
    return-object p1
.end method

.method public canRequestAds()Z
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/cmp/GoogleUmp;->a:Lcom/google/android/ump/ConsentInformation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getConsentStatus()Lai/medialab/medialabads2/cmp/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/cmp/GoogleUmp;->a:Lcom/google/android/ump/ConsentInformation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/cmp/GoogleUmp;->a(Lcom/google/android/ump/ConsentInformation;)Lai/medialab/medialabads2/cmp/ConsentStatus;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTcfData()Lai/medialab/medialabads2/cmp/TcfData;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/cmp/GoogleUmp;->tcfData:Lai/medialab/medialabads2/cmp/TcfData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tcfData"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUser()Lai/medialab/medialabads2/data/User;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/cmp/GoogleUmp;->user:Lai/medialab/medialabads2/data/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initialize(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentStatusListener;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/cmp/GoogleUmp;->getUser()Lai/medialab/medialabads2/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/User;->getAge$media_lab_ads_release()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    :goto_1
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v1

    iput-object v1, p0, Lai/medialab/medialabads2/cmp/GoogleUmp;->a:Lcom/google/android/ump/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    new-instance v3, Lg/c;

    invoke-direct {v3, p2, p0, v1}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/d2;

    invoke-direct {v4, p2, v1, v2}, Lcom/google/firebase/inappmessaging/internal/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, p1, v0, v3, v4}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method public loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v1, "GoogleCmp"

    const-string v2, "loadAndShowConsentFormIfRequired"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg/a;

    invoke-direct {v0, p2, p0}, Lg/a;-><init>(Lai/medialab/medialabads2/cmp/ConsentCompletionListener;Lai/medialab/medialabads2/cmp/GoogleUmp;)V

    invoke-static {p1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method public resetStatusForTests(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->reset()V

    return-void
.end method

.method public final setTcfData(Lai/medialab/medialabads2/cmp/TcfData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/cmp/GoogleUmp;->tcfData:Lai/medialab/medialabads2/cmp/TcfData;

    return-void
.end method

.method public final setUser(Lai/medialab/medialabads2/data/User;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/cmp/GoogleUmp;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method

.method public shouldAllowUserInitiatedConsentUpdate()Z
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/cmp/GoogleUmp;->a:Lcom/google/android/ump/ConsentInformation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public showUserInitiatedConsentUpdateForm(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/b;

    invoke-direct {v0, p2, p0}, Lg/b;-><init>(Lai/medialab/medialabads2/cmp/ConsentCompletionListener;Lai/medialab/medialabads2/cmp/GoogleUmp;)V

    invoke-static {p1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method
