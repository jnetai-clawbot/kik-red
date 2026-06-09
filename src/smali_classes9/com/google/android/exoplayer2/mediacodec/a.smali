.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/d;

.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/j$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/mediacodec/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Lcom/google/android/exoplayer2/mediacodec/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/google/android/exoplayer2/mediacodec/j$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Lcom/google/android/exoplayer2/mediacodec/d;

    iget-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/google/android/exoplayer2/mediacodec/j$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/j$c;->a(J)V

    return-void
.end method
