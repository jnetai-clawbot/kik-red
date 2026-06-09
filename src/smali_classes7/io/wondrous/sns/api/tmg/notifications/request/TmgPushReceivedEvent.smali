.class public final Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;",
        "",
        "",
        "notificationsEnabled",
        "Z",
        "getNotificationsEnabled",
        "()Z",
        "",
        "channelId",
        "Ljava/lang/String;",
        "getChannelId",
        "()Ljava/lang/String;",
        "",
        "importance",
        "Ljava/lang/Integer;",
        "getImportance",
        "()Ljava/lang/Integer;",
        "hasUserSetImportance",
        "Ljava/lang/Boolean;",
        "getHasUserSetImportance",
        "()Ljava/lang/Boolean;",
        "canBypassDnd",
        "getCanBypassDnd",
        "canShowBadge",
        "getCanShowBadge",
        "hasUserSetSound",
        "getHasUserSetSound",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
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
.field private final canBypassDnd:Ljava/lang/Boolean;
    .annotation runtime La9/b;
        value = "canBypassDnd"
    .end annotation
.end field

.field private final canShowBadge:Ljava/lang/Boolean;
    .annotation runtime La9/b;
        value = "canShowBadge"
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "channelId"
    .end annotation
.end field

.field private final hasUserSetImportance:Ljava/lang/Boolean;
    .annotation runtime La9/b;
        value = "hasUserSetImportance"
    .end annotation
.end field

.field private final hasUserSetSound:Ljava/lang/Boolean;
    .annotation runtime La9/b;
        value = "hasUserSetSound"
    .end annotation
.end field

.field private final importance:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "importance"
    .end annotation
.end field

.field private final notificationsEnabled:Z
    .annotation runtime La9/b;
        value = "notificationsEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->notificationsEnabled:Z

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->channelId:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->importance:Ljava/lang/Integer;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->hasUserSetImportance:Ljava/lang/Boolean;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->canBypassDnd:Ljava/lang/Boolean;

    iput-object p6, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->canShowBadge:Ljava/lang/Boolean;

    iput-object p7, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->hasUserSetSound:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->notificationsEnabled:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->notificationsEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->channelId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->channelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->importance:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->importance:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->hasUserSetImportance:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->hasUserSetImportance:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->canBypassDnd:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->canBypassDnd:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->canShowBadge:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->canShowBadge:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->hasUserSetSound:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->hasUserSetSound:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->notificationsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->channelId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->importance:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->hasUserSetImportance:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->canBypassDnd:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->canShowBadge:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->hasUserSetSound:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgPushReceivedEvent(notificationsEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->notificationsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->importance:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUserSetImportance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->hasUserSetImportance:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canBypassDnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->canBypassDnd:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->canShowBadge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUserSetSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEvent;->hasUserSetSound:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
