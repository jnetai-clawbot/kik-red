.class public final Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u001a\u0010\u001c\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "title",
        "g",
        "description",
        "b",
        "",
        "startTimestamp",
        "J",
        "e",
        "()J",
        "",
        "subscribed",
        "Z",
        "f",
        "()Z",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "owner",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "d",
        "()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "category",
        "a",
        "isLive",
        "h",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLio/wondrous/sns/api/tmg/profile/model/TmgProfile;Ljava/lang/String;Z)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "category"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "description"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "id"
    .end annotation
.end field

.field private final isLive:Z
    .annotation runtime La9/b;
        value = "live"
    .end annotation
.end field

.field private final owner:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;
    .annotation runtime La9/b;
        value = "owner"
    .end annotation
.end field

.field private final startTimestamp:J
    .annotation runtime La9/b;
        value = "startTimestamp"
    .end annotation
.end field

.field private final subscribed:Z
    .annotation runtime La9/b;
        value = "subscribed"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLio/wondrous/sns/api/tmg/profile/model/TmgProfile;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->title:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->description:Ljava/lang/String;

    iput-wide p4, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->startTimestamp:J

    iput-boolean p6, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->subscribed:Z

    iput-object p7, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->owner:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    iput-object p8, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->category:Ljava/lang/String;

    iput-boolean p9, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->isLive:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->owner:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->startTimestamp:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->description:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->startTimestamp:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->startTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->subscribed:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->subscribed:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->owner:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->owner:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->category:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->isLive:Z

    iget-boolean p1, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->isLive:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->subscribed:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->isLive:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->description:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->startTimestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->subscribed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->owner:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->category:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->isLive:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgScheduledShow(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->startTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->subscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->owner:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;->isLive:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
