.class public final Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1$onConsentStatusReceived$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/cmp/ConsentCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;->onConsentStatusReceived(Lai/medialab/medialabads2/cmp/RequirementSet;Lai/medialab/medialabads2/cmp/ConsentStatus;)V
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
        "ai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1$onConsentStatusReceived$1",
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
.field public final synthetic a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1$onConsentStatusReceived$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1$onConsentStatusReceived$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$handleConsentFormDismissed(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    return-void
.end method

.method public onConsentFormFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1$onConsentStatusReceived$1;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v0, p1, p2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$handleConsentFormFailed(Lai/medialab/medialabads2/MediaLabAdsSdkManager;ILjava/lang/String;)V

    return-void
.end method
