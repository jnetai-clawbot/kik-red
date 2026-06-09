.class public interface abstract Lai/medialab/medialabads2/network/ApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/network/ApiManager$Companion;,
        Lai/medialab/medialabads2/network/ApiManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \"2\u00020\u0001:\u0001\"J6\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\'J:\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\'J8\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\'J0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\'J,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\'J\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010 \u001a\u00020!H\'\u00a8\u0006#"
    }
    d2 = {
        "Lai/medialab/medialabads2/network/ApiManager;",
        "",
        "appsLiveramp",
        "Lretrofit2/Call;",
        "Lai/medialab/medialabads2/data/LiverampIdsResponse;",
        "uid",
        "",
        "appId",
        "identifier",
        "identifierType",
        "appsVerify",
        "Lai/medialab/medialabads2/data/AppsVerifyResponse;",
        "cohort",
        "urlEncodedConsent",
        "requirementSet",
        "",
        "countImpression",
        "Ljava/lang/Void;",
        "adUnitId",
        "sessionId",
        "anaBidId",
        "getBids",
        "Lai/medialab/medialabads2/data/BidsResponse;",
        "publisherId",
        "data",
        "Lai/medialab/medialabads2/data/BidsRequest;",
        "invalidateBids",
        "adUnitID",
        "wonBids",
        "Lai/medialab/medialabads2/data/WonBids;",
        "validateDevice",
        "Lai/medialab/medialabads2/data/AppsValidateResponse;",
        "validation",
        "Lai/medialab/medialabads2/data/DeviceValidation;",
        "Companion",
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


# static fields
.field public static final Companion:Lai/medialab/medialabads2/network/ApiManager$Companion;

.field public static final VERSION_PREFIX:Ljava/lang/String; = "android_"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/network/ApiManager$Companion;->a:Lai/medialab/medialabads2/network/ApiManager$Companion;

    sput-object v0, Lai/medialab/medialabads2/network/ApiManager;->Companion:Lai/medialab/medialabads2/network/ApiManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract appsLiveramp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "app_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "identifier"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "identifier_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lai/medialab/medialabads2/data/LiverampIdsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "apps/liveramp"
    .end annotation
.end method

.method public abstract appsVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cohort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "consent"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "requirement_set"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/Call<",
            "Lai/medialab/medialabads2/data/AppsVerifyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "apps/verify"
    .end annotation
.end method

.method public abstract countImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ad_unit_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "session_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bid_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/hertz/impression"
    .end annotation
.end method

.method public abstract getBids(Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/BidsRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pub_uid"
        .end annotation
    .end param
    .param p3    # Lai/medialab/medialabads2/data/BidsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/BidsRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lai/medialab/medialabads2/data/BidsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ana/bids/request/"
    .end annotation
.end method

.method public abstract invalidateBids(Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/WonBids;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ad_unit"
        .end annotation
    .end param
    .param p3    # Lai/medialab/medialabads2/data/WonBids;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/WonBids;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ana/bids/invalidate/"
    .end annotation
.end method

.method public abstract validateDevice(Ljava/lang/String;Lai/medialab/medialabads2/data/DeviceValidation;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Lai/medialab/medialabads2/data/DeviceValidation;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/DeviceValidation;",
            ")",
            "Lretrofit2/Call<",
            "Lai/medialab/medialabads2/data/AppsValidateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/apps/validate"
    .end annotation
.end method
