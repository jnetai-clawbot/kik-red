.class public final Lcom/meetme/broadcast/event/UserOfflineEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/event/StreamingEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/UserOfflineEvent;",
        "Lcom/meetme/broadcast/event/StreamingEvent;",
        "",
        "uid",
        "reason",
        "<init>",
        "(II)V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meetme/broadcast/event/UserOfflineEvent;->a:I

    iput p2, p0, Lcom/meetme/broadcast/event/UserOfflineEvent;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/event/UserOfflineEvent;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    iget v1, p0, Lcom/meetme/broadcast/event/UserOfflineEvent;->a:I

    iget v3, p1, Lcom/meetme/broadcast/event/UserOfflineEvent;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/meetme/broadcast/event/UserOfflineEvent;->b:I

    iget p1, p1, Lcom/meetme/broadcast/event/UserOfflineEvent;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/meetme/broadcast/event/UserOfflineEvent;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meetme/broadcast/event/UserOfflineEvent;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserOfflineEvent(uid="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meetme/broadcast/event/UserOfflineEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meetme/broadcast/event/UserOfflineEvent;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
