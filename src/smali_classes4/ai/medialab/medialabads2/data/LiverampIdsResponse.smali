.class public final Lai/medialab/medialabads2/data/LiverampIdsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/LiverampIdsResponse;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getEnvelope$media_lab_ads_release",
        "()Ljava/lang/String;",
        "envelope",
        "b",
        "getTtdUid$media_lab_ads_release",
        "ttdUid",
        "",
        "c",
        "Ljava/lang/Long;",
        "getIssuedTtl$media_lab_ads_release",
        "()Ljava/lang/Long;",
        "issuedTtl",
        "d",
        "getRefreshTtl$media_lab_ads_release",
        "refreshTtl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
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
.field public final a:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "envelope"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "ttd_uid"
    .end annotation
.end field

.field public final c:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "issued_ttl"
    .end annotation
.end field

.field public final d:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "refresh_ttl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/data/LiverampIdsResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lai/medialab/medialabads2/data/LiverampIdsResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lai/medialab/medialabads2/data/LiverampIdsResponse;->c:Ljava/lang/Long;

    iput-object p4, p0, Lai/medialab/medialabads2/data/LiverampIdsResponse;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getEnvelope$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/LiverampIdsResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuedTtl$media_lab_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/LiverampIdsResponse;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRefreshTtl$media_lab_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/LiverampIdsResponse;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTtdUid$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/LiverampIdsResponse;->b:Ljava/lang/String;

    return-object v0
.end method
