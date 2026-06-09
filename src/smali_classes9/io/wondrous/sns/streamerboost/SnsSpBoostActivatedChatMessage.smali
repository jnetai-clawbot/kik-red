.class public final Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;",
        "Lio/wondrous/sns/data/model/o;",
        "Lio/wondrous/sns/data/model/n;",
        "chat",
        "Lio/wondrous/sns/data/model/p;",
        "chatParticipant",
        "Ljava/util/Date;",
        "createdAt",
        "",
        "boostDuration",
        "",
        "itemName",
        "<init>",
        "(Lio/wondrous/sns/data/model/n;Lio/wondrous/sns/data/model/p;Ljava/util/Date;JLjava/lang/String;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/model/n;

.field private final b:Lio/wondrous/sns/data/model/p;

.field private final c:Ljava/util/Date;

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/n;Lio/wondrous/sns/data/model/p;Ljava/util/Date;JLjava/lang/String;)V
    .locals 1

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatParticipant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->a:Lio/wondrous/sns/data/model/n;

    iput-object p2, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->b:Lio/wondrous/sns/data/model/p;

    iput-object p3, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->c:Ljava/util/Date;

    iput-wide p4, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->d:J

    iput-object p6, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->d:J

    return-wide v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/p;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->b:Lio/wondrous/sns/data/model/p;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->a:Lio/wondrous/sns/data/model/n;

    iget-object v3, p1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->a:Lio/wondrous/sns/data/model/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->b:Lio/wondrous/sns/data/model/p;

    iget-object v3, p1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->b:Lio/wondrous/sns/data/model/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->c:Ljava/util/Date;

    iget-object v3, p1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->d:J

    iget-wide v5, p1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->e:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->a:Lio/wondrous/sns/data/model/n;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/n;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "streamer-sp-boost-activated"

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->a:Lio/wondrous/sns/data/model/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->b:Lio/wondrous/sns/data/model/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsSpBoostActivatedChatMessage(chat="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->a:Lio/wondrous/sns/data/model/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatParticipant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->b:Lio/wondrous/sns/data/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
