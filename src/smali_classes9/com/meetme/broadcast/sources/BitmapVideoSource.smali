.class public Lcom/meetme/broadcast/sources/BitmapVideoSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/sources/VideoSourceWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meetme/broadcast/sources/BitmapVideoSource;",
        "Lcom/meetme/broadcast/sources/VideoSourceWrapper;",
        "",
        "frameDelayMs",
        "<init>",
        "(J)V",
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
.field private final a:Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meetme/broadcast/sources/BitmapVideoSource;-><init>(JILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    invoke-direct {v0, p1, p2}, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;-><init>(J)V

    iput-object v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSource;->a:Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0xbb8

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meetme/broadcast/sources/BitmapVideoSource;-><init>(J)V

    return-void
.end method
