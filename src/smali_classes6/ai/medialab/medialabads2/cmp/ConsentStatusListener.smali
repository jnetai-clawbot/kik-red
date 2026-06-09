.class public interface abstract Lai/medialab/medialabads2/cmp/ConsentStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/cmp/ConsentStatusListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lai/medialab/medialabads2/cmp/ConsentStatusListener;",
        "",
        "onConsentStatusFailed",
        "",
        "code",
        "",
        "message",
        "",
        "onConsentStatusReceived",
        "requirementSet",
        "Lai/medialab/medialabads2/cmp/RequirementSet;",
        "status",
        "Lai/medialab/medialabads2/cmp/ConsentStatus;",
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
.method public abstract onConsentStatusFailed(ILjava/lang/String;)V
.end method

.method public abstract onConsentStatusReceived(Lai/medialab/medialabads2/cmp/RequirementSet;Lai/medialab/medialabads2/cmp/ConsentStatus;)V
.end method
