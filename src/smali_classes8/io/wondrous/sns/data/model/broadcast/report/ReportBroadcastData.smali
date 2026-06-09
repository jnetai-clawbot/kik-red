.class public final Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;",
        "",
        "",
        "broadcastId",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "userDetails",
        "broadcastSource",
        "Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;",
        "reportDetails",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;)V",
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

.field private final b:Lio/wondrous/sns/data/model/SnsUserDetails;

.field private final c:Ljava/lang/String;

.field private final d:Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    iput-object p3, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->d:Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "userDetails.user.objectId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;-><init>(Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->d:Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object v3, p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->d:Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    iget-object p1, p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->d:Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->d:Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReportBroadcastData(broadcastId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->d:Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
