.class public interface abstract Lai/medialab/medialabads2/cmp/Cmp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u001a\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\rH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lai/medialab/medialabads2/cmp/Cmp;",
        "",
        "canRequestAds",
        "",
        "getConsentStatus",
        "Lai/medialab/medialabads2/cmp/ConsentStatus;",
        "initialize",
        "",
        "activity",
        "Landroid/app/Activity;",
        "listener",
        "Lai/medialab/medialabads2/cmp/ConsentStatusListener;",
        "loadAndShowConsentFormIfRequired",
        "Lai/medialab/medialabads2/cmp/ConsentCompletionListener;",
        "resetStatusForTests",
        "context",
        "Landroid/content/Context;",
        "shouldAllowUserInitiatedConsentUpdate",
        "showUserInitiatedConsentUpdateForm",
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


# virtual methods
.method public abstract canRequestAds()Z
.end method

.method public abstract getConsentStatus()Lai/medialab/medialabads2/cmp/ConsentStatus;
.end method

.method public abstract initialize(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentStatusListener;)V
.end method

.method public abstract loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V
.end method

.method public abstract resetStatusForTests(Landroid/content/Context;)V
.end method

.method public abstract shouldAllowUserInitiatedConsentUpdate()Z
.end method

.method public abstract showUserInitiatedConsentUpdateForm(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V
.end method
