.class public final Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;",
        "",
        "",
        "isActive",
        "",
        "source",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "user",
        "<init>",
        "(ZLjava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;)V",
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
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/data/model/SnsUserDetails;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/broadcast/BroadcastSource;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object p1, p1, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BroadcastLoadEvent(isActive="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
