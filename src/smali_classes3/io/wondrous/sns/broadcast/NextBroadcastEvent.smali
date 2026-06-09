.class public final Lio/wondrous/sns/broadcast/NextBroadcastEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/NextBroadcastEvent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/NextBroadcastEvent;",
        "",
        "Lio/wondrous/sns/NextBroadcastReason;",
        "reason",
        "",
        "isAutoNextEnabled",
        "<init>",
        "(Lio/wondrous/sns/NextBroadcastReason;Z)V",
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
.field private final a:Lio/wondrous/sns/NextBroadcastReason;

.field private final b:Z

.field private final c:Lio/wondrous/sns/NextBroadcastDestination;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/NextBroadcastReason;Z)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->a:Lio/wondrous/sns/NextBroadcastReason;

    iput-boolean p2, p0, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->b:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p1, Lio/wondrous/sns/NextBroadcastDestination;->AUTO_NEXT:Lio/wondrous/sns/NextBroadcastDestination;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/wondrous/sns/broadcast/NextBroadcastEvent$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lio/wondrous/sns/NextBroadcastDestination;->AUTO_NEXT:Lio/wondrous/sns/NextBroadcastDestination;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lio/wondrous/sns/NextBroadcastDestination;->EXIT:Lio/wondrous/sns/NextBroadcastDestination;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lio/wondrous/sns/NextBroadcastDestination;->END_SCREEN:Lio/wondrous/sns/NextBroadcastDestination;

    :goto_0
    iput-object p1, p0, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->c:Lio/wondrous/sns/NextBroadcastDestination;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/NextBroadcastDestination;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->c:Lio/wondrous/sns/NextBroadcastDestination;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/NextBroadcastReason;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->a:Lio/wondrous/sns/NextBroadcastReason;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/broadcast/NextBroadcastEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/broadcast/NextBroadcastEvent;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->a:Lio/wondrous/sns/NextBroadcastReason;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->a:Lio/wondrous/sns/NextBroadcastReason;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->b:Z

    iget-boolean p1, p1, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->a:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NextBroadcastEvent(reason="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->a:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoNextEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/NextBroadcastEvent;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
