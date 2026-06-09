.class final Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NearbySessionInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;",
        "",
        "",
        "startTime",
        "",
        "claimId",
        "Lio/wondrous/sns/data/model/SnsDateUser;",
        "participantData",
        "sessionId",
        "",
        "isInitiator",
        "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;",
        "chosenCard",
        "<init>",
        "(JLjava/lang/String;Lio/wondrous/sns/data/model/SnsDateUser;Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;)V",
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
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/data/model/SnsDateUser;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lio/wondrous/sns/data/model/SnsDateUser;Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;)V
    .locals 1

    const-string v0, "claimId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->a:J

    iput-object p3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->c:Lio/wondrous/sns/data/model/SnsDateUser;

    iput-object p5, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e:Z

    iput-object p7, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->f:Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lio/wondrous/sns/data/model/SnsDateUser;Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;ILkotlin/jvm/internal/c;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;-><init>(JLjava/lang/String;Lio/wondrous/sns/data/model/SnsDateUser;Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;I)Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;
    .locals 10

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->b:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->c:Lio/wondrous/sns/data/model/SnsDateUser;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d:Ljava/lang/String;

    :cond_3
    move-object v7, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e:Z

    :cond_4
    move v8, p2

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget-object p3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->f:Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    :cond_5
    move-object v9, p3

    const-string p0, "claimId"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "participantData"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sessionId"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;-><init>(JLjava/lang/String;Lio/wondrous/sns/data/model/SnsDateUser;Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->f:Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/model/SnsDateUser;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->c:Lio/wondrous/sns/data/model/SnsDateUser;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;

    iget-wide v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->a:J

    iget-wide v5, p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->c:Lio/wondrous/sns/data/model/SnsDateUser;

    iget-object v3, p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->c:Lio/wondrous/sns/data/model/SnsDateUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e:Z

    iget-boolean v3, p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->f:Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    iget-object p1, p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->f:Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->c:Lio/wondrous/sns/data/model/SnsDateUser;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsDateUser;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->f:Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NearbySessionInfo(startTime="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", claimId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->c:Lio/wondrous/sns/data/model/SnsDateUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInitiator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chosenCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$NearbySessionInfo;->f:Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
