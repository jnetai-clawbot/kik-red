.class public final Lcom/meetme/broadcast/remote/AgoraPushVideoSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/remote/RemoteVideoSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meetme/broadcast/remote/AgoraPushVideoSource;",
        "Lcom/meetme/broadcast/remote/RemoteVideoSource;",
        "Lio/agora/rtc/RtcEngine;",
        "engine",
        "<init>",
        "(Lio/agora/rtc/RtcEngine;)V",
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
.field private final a:Lio/agora/rtc/RtcEngine;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/agora/rtc/RtcEngine;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/remote/AgoraPushVideoSource;->a:Lio/agora/rtc/RtcEngine;

    sget-object p1, Lcom/meetme/broadcast/remote/AgoraPushVideoSource$videoFrame$2;->a:Lcom/meetme/broadcast/remote/AgoraPushVideoSource$videoFrame$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/broadcast/remote/AgoraPushVideoSource;->b:Lkotlin/Lazy;

    return-void
.end method
