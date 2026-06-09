.class public final Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;
.super Lio/wondrous/sns/data/model/announcement/Announcement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;",
        "Lio/wondrous/sns/data/model/announcement/Announcement;",
        "",
        "id",
        "bannerImageUrl",
        "",
        "showStartTimeMillis",
        "showEndTimeMillis",
        "Lio/wondrous/sns/data/model/TmgUserId;",
        "userId",
        "webPageUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLio/wondrous/sns/data/model/TmgUserId;Ljava/lang/String;)V",
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

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Lio/wondrous/sns/data/model/TmgUserId;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLio/wondrous/sns/data/model/TmgUserId;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerImageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webPageUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/model/announcement/Announcement;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->b:Ljava/lang/String;

    iput-wide p3, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->c:J

    iput-wide p5, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->d:J

    iput-object p7, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->e:Lio/wondrous/sns/data/model/TmgUserId;

    iput-object p8, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/TmgUserId;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->e:Lio/wondrous/sns/data/model/TmgUserId;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lif/a;)Z
    .locals 7

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->c:J

    iget-wide v2, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->d:J

    invoke-virtual {p1}, Lif/a;->b()J

    move-result-wide v4

    const/4 p1, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    iget-object v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->c:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->d:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->e:Lio/wondrous/sns/data/model/TmgUserId;

    iget-object v3, p1, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->e:Lio/wondrous/sns/data/model/TmgUserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->f:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->d:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->e:Lio/wondrous/sns/data/model/TmgUserId;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/TmgUserId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShowAnnouncement(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showStartTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showEndTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->e:Lio/wondrous/sns/data/model/TmgUserId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webPageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->f:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
