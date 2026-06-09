.class public final Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;",
        "",
        "",
        "broadcastId",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "startDateInSeconds",
        "J",
        "e",
        "()J",
        "endDateInSeconds",
        "c",
        "",
        "diamondsCount",
        "I",
        "b",
        "()I",
        "viewersCount",
        "h",
        "newFans",
        "d",
        "streamDescription",
        "f",
        "",
        "Lio/wondrous/sns/api/tmg/streamhistory/response/TmgHistoryTopGifter;",
        "topGifters",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;JJIIILjava/lang/String;Ljava/util/List;)V",
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
.field private final broadcastId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "broadcastId"
    .end annotation
.end field

.field private final diamondsCount:I
    .annotation runtime La9/b;
        value = "diamondsCount"
    .end annotation
.end field

.field private final endDateInSeconds:J
    .annotation runtime La9/b;
        value = "endDate"
    .end annotation
.end field

.field private final newFans:I
    .annotation runtime La9/b;
        value = "newFans"
    .end annotation
.end field

.field private final startDateInSeconds:J
    .annotation runtime La9/b;
        value = "startDate"
    .end annotation
.end field

.field private final streamDescription:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "streamDescription"
    .end annotation
.end field

.field private final topGifters:Ljava/util/List;
    .annotation runtime La9/b;
        value = "topGifters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/streamhistory/response/TmgHistoryTopGifter;",
            ">;"
        }
    .end annotation
.end field

.field private final viewersCount:I
    .annotation runtime La9/b;
        value = "viewersCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/streamhistory/response/TmgHistoryTopGifter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->broadcastId:Ljava/lang/String;

    iput-wide p2, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->startDateInSeconds:J

    iput-wide p4, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->endDateInSeconds:J

    iput p6, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->diamondsCount:I

    iput p7, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->viewersCount:I

    iput p8, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->newFans:I

    iput-object p9, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->streamDescription:Ljava/lang/String;

    iput-object p10, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->topGifters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->diamondsCount:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->endDateInSeconds:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->newFans:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->startDateInSeconds:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->startDateInSeconds:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->startDateInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->endDateInSeconds:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->endDateInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->diamondsCount:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->diamondsCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->viewersCount:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->viewersCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->newFans:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->newFans:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->streamDescription:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->streamDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->topGifters:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->topGifters:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->streamDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/streamhistory/response/TmgHistoryTopGifter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->topGifters:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->viewersCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->startDateInSeconds:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->endDateInSeconds:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->diamondsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->viewersCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->newFans:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->streamDescription:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->topGifters:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgStreamHistoryData(broadcastId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDateInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->startDateInSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endDateInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->endDateInSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diamondsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->diamondsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->viewersCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newFans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->newFans:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->streamDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topGifters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->topGifters:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
