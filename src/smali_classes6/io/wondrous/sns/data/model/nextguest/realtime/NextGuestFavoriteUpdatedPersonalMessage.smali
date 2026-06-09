.class public final Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;",
        "Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;",
        "",
        "gameId",
        "",
        "isFavorite",
        "<init>",
        "(Ljava/lang/String;Z)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lio/wondrous/sns/data/realtime/MessageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->b:Z

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_FAVORITE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->c:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "nextGuest"

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->b:Z

    iget-boolean p1, p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->c:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NextGuestFavoriteUpdatedPersonalMessage(gameId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
