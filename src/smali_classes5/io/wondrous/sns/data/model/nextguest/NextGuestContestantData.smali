.class public final Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;",
        "",
        "",
        "userNetworkId",
        "",
        "streamClientId",
        "",
        "timeLeftSeconds",
        "firstName",
        "fullName",
        "Lio/wondrous/sns/data/model/ProfilePhoto;",
        "image",
        "<init>",
        "(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ProfilePhoto;)V",
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

.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lio/wondrous/sns/data/model/ProfilePhoto;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ProfilePhoto;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "userNetworkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->a:Ljava/lang/String;

    iput p2, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->b:I

    iput-wide p3, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c:J

    iput-object p5, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->e:Ljava/lang/String;

    iput-object p7, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->f:Lio/wondrous/sns/data/model/ProfilePhoto;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/ProfilePhoto;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->f:Lio/wondrous/sns/data/model/ProfilePhoto;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->b:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->b:I

    iget v3, p1, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->f:Lio/wondrous/sns/data/model/ProfilePhoto;

    iget-object p1, p1, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->f:Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->f:Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/ProfilePhoto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NextGuestContestantData(userNetworkId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->f:Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
