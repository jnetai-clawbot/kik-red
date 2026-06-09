.class public final Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;
.super Lio/wondrous/sns/api/tmg/notifications/request/TmgPushEventBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;",
        "Lio/wondrous/sns/api/tmg/notifications/request/TmgPushEventBody;",
        "",
        "pushType",
        "Ljava/lang/String;",
        "getPushType",
        "()Ljava/lang/String;",
        "",
        "status",
        "Z",
        "getStatus",
        "()Z",
        "Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;",
        "received",
        "Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;",
        "getReceived",
        "()Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;",
        "metadata",
        "getMetadata",
        "<init>",
        "(Ljava/lang/String;ZLio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;Ljava/lang/String;)V",
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
.field private final metadata:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "metadata"
    .end annotation
.end field

.field private final pushType:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field

.field private final received:Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;
    .annotation runtime La9/b;
        value = "received"
    .end annotation
.end field

.field private final status:Z
    .annotation runtime La9/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pushType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "received"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushEventBody;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->pushType:Ljava/lang/String;

    iput-boolean p2, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->status:Z

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->received:Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->metadata:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->pushType:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->pushType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->status:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->status:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->received:Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->received:Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->metadata:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->metadata:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->pushType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->status:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->received:Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->metadata:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgPushReceivedEventBody(pushType="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->pushType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->received:Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;->metadata:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
