.class public final Lio/wondrous/sns/data/config/MultiGuestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/MultiGuestConfig;",
        "",
        "",
        "enabled",
        "",
        "maxGuestCount",
        "Lio/wondrous/sns/data/config/MuteConfig;",
        "muteGuest",
        "showTopFansEnabled",
        "viewerGiftIconEnabled",
        "Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;",
        "audioVolumeIndicationConfig",
        "<init>",
        "(ZILio/wondrous/sns/data/config/MuteConfig;ZZLio/wondrous/sns/data/config/AudioVolumeIndicationConfig;)V",
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

.field private final c:Lio/wondrous/sns/data/config/MuteConfig;

.field private final d:Z

.field private final e:Z

.field private final f:Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;


# direct methods
.method public constructor <init>(ZILio/wondrous/sns/data/config/MuteConfig;ZZLio/wondrous/sns/data/config/AudioVolumeIndicationConfig;)V
    .locals 1

    const-string v0, "muteGuest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioVolumeIndicationConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->a:Z

    iput p2, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->b:I

    iput-object p3, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->c:Lio/wondrous/sns/data/config/MuteConfig;

    iput-boolean p4, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->d:Z

    iput-boolean p5, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->e:Z

    iput-object p6, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->f:Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/config/MultiGuestConfig;Z)Lio/wondrous/sns/data/config/MultiGuestConfig;
    .locals 7

    iget v2, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->b:I

    iget-object v3, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->c:Lio/wondrous/sns/data/config/MuteConfig;

    iget-boolean v4, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->d:Z

    iget-boolean v5, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->e:Z

    iget-object v6, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->f:Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "muteGuest"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "audioVolumeIndicationConfig"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/wondrous/sns/data/config/MultiGuestConfig;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/data/config/MultiGuestConfig;-><init>(ZILio/wondrous/sns/data/config/MuteConfig;ZZLio/wondrous/sns/data/config/AudioVolumeIndicationConfig;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->f:Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->a:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->b:I

    return v0
.end method

.method public final e()Lio/wondrous/sns/data/config/MuteConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->c:Lio/wondrous/sns/data/config/MuteConfig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/MultiGuestConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/MultiGuestConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/MultiGuestConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->b:I

    iget v3, p1, Lio/wondrous/sns/data/config/MultiGuestConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->c:Lio/wondrous/sns/data/config/MuteConfig;

    iget-object v3, p1, Lio/wondrous/sns/data/config/MultiGuestConfig;->c:Lio/wondrous/sns/data/config/MuteConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->d:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/MultiGuestConfig;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->e:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/MultiGuestConfig;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->f:Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;

    iget-object p1, p1, Lio/wondrous/sns/data/config/MultiGuestConfig;->f:Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->c:Lio/wondrous/sns/data/config/MuteConfig;

    invoke-virtual {v2}, Lio/wondrous/sns/data/config/MuteConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->f:Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MultiGuestConfig(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxGuestCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", muteGuest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->c:Lio/wondrous/sns/data/config/MuteConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTopFansEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewerGiftIconEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioVolumeIndicationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/MultiGuestConfig;->f:Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
