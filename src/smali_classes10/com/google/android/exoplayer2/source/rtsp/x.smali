.class final Lcom/google/android/exoplayer2/source/rtsp/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/a0;

.field public final b:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "Lcom/google/android/exoplayer2/source/rtsp/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/rtsp/a0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/android/exoplayer2/source/rtsp/a0;

    invoke-static {p2}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->b:Lcom/google/common/collect/z;

    return-void
.end method
