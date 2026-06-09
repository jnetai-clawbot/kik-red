.class public final Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;",
        "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;",
        "",
        "networkUserId",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "claimId",
        "a",
        "",
        "startTime",
        "J",
        "c",
        "()J",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
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
.field private final claimId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "claimId"
    .end annotation
.end field

.field private final networkUserId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "id"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime La9/b;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "networkUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->networkUserId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->claimId:Ljava/lang/String;

    iput-wide p3, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->startTime:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->claimId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->networkUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->startTime:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->networkUserId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->networkUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->claimId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->claimId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->startTime:J

    iget-wide v5, p1, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->startTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "start"

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->networkUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->claimId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->startTime:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "StartNearbyMessage(networkUserId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->networkUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", claimId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->claimId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;->startTime:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->e(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
