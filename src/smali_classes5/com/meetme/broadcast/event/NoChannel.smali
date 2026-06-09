.class public final Lcom/meetme/broadcast/event/NoChannel;
.super Lcom/meetme/broadcast/event/ChannelRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/NoChannel;",
        "Lcom/meetme/broadcast/event/ChannelRequest;",
        "()V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/meetme/broadcast/event/NoChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/broadcast/event/NoChannel;

    invoke-direct {v0}, Lcom/meetme/broadcast/event/NoChannel;-><init>()V

    sput-object v0, Lcom/meetme/broadcast/event/NoChannel;->b:Lcom/meetme/broadcast/event/NoChannel;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meetme/broadcast/event/ChannelRequest;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
