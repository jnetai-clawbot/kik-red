.class public Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/mediaio/IVideoSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;",
        "Lio/agora/rtc/mediaio/IVideoSource;",
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
.field private final a:J

.field private b:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

.field private c:Lio/reactivex/disposables/c;

.field private d:I

.field private e:I

.field private final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/meetme/broadcast/sources/BitmapOptional;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;-><init>(JILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->a:J

    sget-object p1, Lcom/meetme/broadcast/sources/BitmapOptional;->b:Lcom/meetme/broadcast/sources/BitmapOptional$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meetme/broadcast/sources/BitmapOptional;->a()Lcom/meetme/broadcast/sources/BitmapOptional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->f:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lwe/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "bitmapSubject\n        .o\u2026MILLISECONDS) }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->g:Lio/reactivex/t;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0xbb8

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;-><init>(J)V

    return-void
.end method

.method public static a(Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;Lio/reactivex/t;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->a:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Lio/reactivex/t;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;Landroid/graphics/Bitmap;)[B
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;[B)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->b:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget v4, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->e:I

    iget v5, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->d:I

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lio/agora/rtc/mediaio/IVideoFrameConsumer;->consumeByteArrayFrame([BIIIIJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->f:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/meetme/broadcast/sources/BitmapOptional;->b:Lcom/meetme/broadcast/sources/BitmapOptional$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meetme/broadcast/sources/BitmapOptional;->a()Lcom/meetme/broadcast/sources/BitmapOptional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->f:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/meetme/broadcast/sources/BitmapOptional;

    invoke-direct {v1, p1}, Lcom/meetme/broadcast/sources/BitmapOptional;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected e(Lio/reactivex/t;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lio/reactivex/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBufferType()I
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->BYTE_ARRAY:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$BufferType;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCaptureType()I
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->UNKNOWN:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->intValue()I

    move-result v0

    return v0
.end method

.method public final getContentHint()I
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->NONE:Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->intValue()I

    move-result v0

    return v0
.end method

.method public final onDispose()V
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->f:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/meetme/broadcast/sources/BitmapOptional;->b:Lcom/meetme/broadcast/sources/BitmapOptional$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meetme/broadcast/sources/BitmapOptional;->a()Lcom/meetme/broadcast/sources/BitmapOptional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->onComplete()V

    iget-object v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->c:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->b:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    iput-object v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->c:Lio/reactivex/disposables/c;

    return-void
.end method

.method public final onInitialize(Lio/agora/rtc/mediaio/IVideoFrameConsumer;)Z
    .locals 0

    iput-object p1, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->b:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    const/4 p1, 0x1

    return p1
.end method

.method public final onStart()Z
    .locals 3

    iget-object v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->g:Lio/reactivex/t;

    new-instance v1, Lwe/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->c:Lio/reactivex/disposables/c;

    const/4 v0, 0x1

    return v0
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->c:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method
