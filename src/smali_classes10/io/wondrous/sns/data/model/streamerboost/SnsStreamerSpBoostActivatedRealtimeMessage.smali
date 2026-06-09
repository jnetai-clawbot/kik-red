.class public final Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/levels/realtime/LevelsRealtimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;",
        "Lio/wondrous/sns/data/model/levels/realtime/LevelsRealtimeMessage;",
        "",
        "sku",
        "Lio/wondrous/sns/data/model/Profile;",
        "profile",
        "Lio/wondrous/sns/data/realtime/MessageType;",
        "type",
        "",
        "boostDuration",
        "boostEndDate",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "incompatibleAction",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/realtime/MessageType;JJLio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V",
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

.field private final b:Lio/wondrous/sns/data/model/Profile;

.field private final c:Lio/wondrous/sns/data/realtime/MessageType;

.field private final d:J

.field private final e:J

.field private final f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/realtime/MessageType;JJLio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleAction"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->b:Lio/wondrous/sns/data/model/Profile;

    iput-object p3, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->c:Lio/wondrous/sns/data/realtime/MessageType;

    iput-wide p4, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->d:J

    iput-wide p6, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->e:J

    iput-object p8, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/realtime/MessageType;JJLio/wondrous/sns/data/realtime/UnsupportedFeatureAction;ILkotlin/jvm/internal/c;)V
    .locals 12

    and-int/lit8 v0, p9, 0x8

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    sget-object v0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/realtime/MessageType;JJLio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->d:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "levels"

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->b:Lio/wondrous/sns/data/model/Profile;

    iget-object v3, p1, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->c:Lio/wondrous/sns/data/realtime/MessageType;

    iget-object v3, p1, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->c:Lio/wondrous/sns/data/realtime/MessageType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->d:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->e:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iget-object p1, p1, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lio/wondrous/sns/data/model/Profile;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->b:Lio/wondrous/sns/data/model/Profile;

    return-object v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->c:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/Profile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->c:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->e:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsStreamerSpBoostActivatedRealtimeMessage(sku="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->c:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", boostEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
