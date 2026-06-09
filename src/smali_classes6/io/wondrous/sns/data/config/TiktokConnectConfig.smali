.class public final Lio/wondrous/sns/data/config/TiktokConnectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/TiktokConnectConfig;",
        "",
        "",
        "isEnabled",
        "",
        "licenseKey",
        "",
        "numVideos",
        "Lio/wondrous/sns/data/config/TiktokConnectInterstitialConfig;",
        "interstitialConfig",
        "Lio/wondrous/sns/data/config/TiktokConnectProfileModuleConfig;",
        "profileModuleConfig",
        "<init>",
        "(ZLjava/lang/String;ILio/wondrous/sns/data/config/TiktokConnectInterstitialConfig;Lio/wondrous/sns/data/config/TiktokConnectProfileModuleConfig;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lio/wondrous/sns/data/config/TiktokConnectInterstitialConfig;

.field private final e:Lio/wondrous/sns/data/config/TiktokConnectProfileModuleConfig;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILio/wondrous/sns/data/config/TiktokConnectInterstitialConfig;Lio/wondrous/sns/data/config/TiktokConnectProfileModuleConfig;)V
    .locals 1

    const-string v0, "interstitialConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileModuleConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->b:Ljava/lang/String;

    iput p3, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->c:I

    iput-object p4, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->d:Lio/wondrous/sns/data/config/TiktokConnectInterstitialConfig;

    iput-object p5, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->e:Lio/wondrous/sns/data/config/TiktokConnectProfileModuleConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/TiktokConnectConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/TiktokConnectConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/TiktokConnectConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/config/TiktokConnectConfig;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->c:I

    iget v3, p1, Lio/wondrous/sns/data/config/TiktokConnectConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->d:Lio/wondrous/sns/data/config/TiktokConnectInterstitialConfig;

    iget-object v3, p1, Lio/wondrous/sns/data/config/TiktokConnectConfig;->d:Lio/wondrous/sns/data/config/TiktokConnectInterstitialConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->e:Lio/wondrous/sns/data/config/TiktokConnectProfileModuleConfig;

    iget-object p1, p1, Lio/wondrous/sns/data/config/TiktokConnectConfig;->e:Lio/wondrous/sns/data/config/TiktokConnectProfileModuleConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->d:Lio/wondrous/sns/data/config/TiktokConnectInterstitialConfig;

    invoke-virtual {v1}, Lio/wondrous/sns/data/config/TiktokConnectInterstitialConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->e:Lio/wondrous/sns/data/config/TiktokConnectProfileModuleConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/TiktokConnectProfileModuleConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TiktokConnectConfig(isEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", licenseKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interstitialConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->d:Lio/wondrous/sns/data/config/TiktokConnectInterstitialConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileModuleConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/TiktokConnectConfig;->e:Lio/wondrous/sns/data/config/TiktokConnectProfileModuleConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
