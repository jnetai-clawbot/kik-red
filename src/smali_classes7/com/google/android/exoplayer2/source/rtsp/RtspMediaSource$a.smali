.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;
.super Lcom/google/android/exoplayer2/source/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/x0;)V

    return-void
.end method


# virtual methods
.method public final g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f;->g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/x0$b;->f:Z

    return-object p2
.end method

.method public final o(ILcom/google/android/exoplayer2/x0$c;J)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f;->o(ILcom/google/android/exoplayer2/x0$c;J)Lcom/google/android/exoplayer2/x0$c;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/x0$c;->l:Z

    return-object p2
.end method
