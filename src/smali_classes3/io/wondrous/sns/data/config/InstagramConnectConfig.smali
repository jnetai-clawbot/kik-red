.class public final Lio/wondrous/sns/data/config/InstagramConnectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/InstagramConnectConfig;",
        "",
        "",
        "isEnabled",
        "",
        "numPhotos",
        "Lio/wondrous/sns/data/config/InstagramConnectInterstitialConfig;",
        "interstitialConfig",
        "Lio/wondrous/sns/data/config/InstagramConnectProfileModuleConfig;",
        "profileModuleConfig",
        "<init>",
        "(ZILio/wondrous/sns/data/config/InstagramConnectInterstitialConfig;Lio/wondrous/sns/data/config/InstagramConnectProfileModuleConfig;)V",
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

.field private final b:I

.field private final c:Lio/wondrous/sns/data/config/InstagramConnectInterstitialConfig;

.field private final d:Lio/wondrous/sns/data/config/InstagramConnectProfileModuleConfig;


# direct methods
.method public constructor <init>(ZILio/wondrous/sns/data/config/InstagramConnectInterstitialConfig;Lio/wondrous/sns/data/config/InstagramConnectProfileModuleConfig;)V
    .locals 1

    const-string v0, "interstitialConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileModuleConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->a:Z

    iput p2, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->b:I

    iput-object p3, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->c:Lio/wondrous/sns/data/config/InstagramConnectInterstitialConfig;

    iput-object p4, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->d:Lio/wondrous/sns/data/config/InstagramConnectProfileModuleConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/InstagramConnectConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/InstagramConnectConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/InstagramConnectConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->b:I

    iget v3, p1, Lio/wondrous/sns/data/config/InstagramConnectConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->c:Lio/wondrous/sns/data/config/InstagramConnectInterstitialConfig;

    iget-object v3, p1, Lio/wondrous/sns/data/config/InstagramConnectConfig;->c:Lio/wondrous/sns/data/config/InstagramConnectInterstitialConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->d:Lio/wondrous/sns/data/config/InstagramConnectProfileModuleConfig;

    iget-object p1, p1, Lio/wondrous/sns/data/config/InstagramConnectConfig;->d:Lio/wondrous/sns/data/config/InstagramConnectProfileModuleConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->c:Lio/wondrous/sns/data/config/InstagramConnectInterstitialConfig;

    invoke-virtual {v1}, Lio/wondrous/sns/data/config/InstagramConnectInterstitialConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->d:Lio/wondrous/sns/data/config/InstagramConnectProfileModuleConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/InstagramConnectProfileModuleConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InstagramConnectConfig(isEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numPhotos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interstitialConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->c:Lio/wondrous/sns/data/config/InstagramConnectInterstitialConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileModuleConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/InstagramConnectConfig;->d:Lio/wondrous/sns/data/config/InstagramConnectProfileModuleConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
