.class final Lio/wondrous/sns/di/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGift;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/e2;->a:Lio/wondrous/sns/di/y1;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/e2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;->e:Lio/wondrous/sns/SnsAppSpecifics;

    return-void
.end method
