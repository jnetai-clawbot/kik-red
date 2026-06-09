.class public abstract Lcom/meetme/broadcast/event/AgoraStatsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/event/StreamingEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/event/AgoraStatsEvent$StatType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/AgoraStatsEvent;",
        "Lcom/meetme/broadcast/event/StreamingEvent;",
        "Lcom/meetme/broadcast/event/AgoraStatsEvent$StatType;",
        "type",
        "",
        "data",
        "<init>",
        "(Lcom/meetme/broadcast/event/AgoraStatsEvent$StatType;Ljava/lang/Object;)V",
        "StatType",
        "Lcom/meetme/broadcast/event/StreamerStatsEvent;",
        "Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;",
        "Lcom/meetme/broadcast/event/LocalStatsEvent;",
        "Lcom/meetme/broadcast/event/RtcStatsEvent;",
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
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/meetme/broadcast/event/AgoraStatsEvent$StatType;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meetme/broadcast/event/AgoraStatsEvent;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meetme/broadcast/event/AgoraStatsEvent$StatType;Ljava/lang/Object;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meetme/broadcast/event/AgoraStatsEvent;-><init>(Lcom/meetme/broadcast/event/AgoraStatsEvent$StatType;Ljava/lang/Object;)V

    return-void
.end method
