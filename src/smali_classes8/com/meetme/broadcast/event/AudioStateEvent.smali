.class public final Lcom/meetme/broadcast/event/AudioStateEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/event/StreamingEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/event/AudioStateEvent$State;,
        Lcom/meetme/broadcast/event/AudioStateEvent$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/AudioStateEvent;",
        "Lcom/meetme/broadcast/event/StreamingEvent;",
        "",
        "uid",
        "Lcom/meetme/broadcast/event/AudioStateEvent$State;",
        "state",
        "Lcom/meetme/broadcast/event/AudioStateEvent$Reason;",
        "reason",
        "<init>",
        "(ILcom/meetme/broadcast/event/AudioStateEvent$State;Lcom/meetme/broadcast/event/AudioStateEvent$Reason;)V",
        "Reason",
        "State",
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

.field private final b:Lcom/meetme/broadcast/event/AudioStateEvent$State;

.field private final c:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;


# direct methods
.method public constructor <init>(ILcom/meetme/broadcast/event/AudioStateEvent$State;Lcom/meetme/broadcast/event/AudioStateEvent$Reason;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->a:I

    iput-object p2, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->b:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    iput-object p3, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->c:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meetme/broadcast/event/AudioStateEvent$State;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->b:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/meetme/broadcast/event/AudioStateEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/meetme/broadcast/event/AudioStateEvent;

    iget v1, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->a:I

    iget v3, p1, Lcom/meetme/broadcast/event/AudioStateEvent;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->b:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    iget-object v3, p1, Lcom/meetme/broadcast/event/AudioStateEvent;->b:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->c:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    iget-object p1, p1, Lcom/meetme/broadcast/event/AudioStateEvent;->c:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->b:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->c:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioStateEvent(uid="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->b:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/broadcast/event/AudioStateEvent;->c:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
