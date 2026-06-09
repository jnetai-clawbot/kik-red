.class public abstract Lcom/meetme/broadcast/event/ChannelRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/event/StreamingEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/ChannelRequest;",
        "Lcom/meetme/broadcast/event/StreamingEvent;",
        "<init>",
        "()V",
        "Lcom/meetme/broadcast/event/ChannelRequestedEvent;",
        "Lcom/meetme/broadcast/event/NoChannel;",
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
.field private final a:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meetme/broadcast/event/ChannelRequest;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meetme/broadcast/event/ChannelRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/meetme/broadcast/event/ChannelRequest;->a:J

    return-wide v0
.end method
