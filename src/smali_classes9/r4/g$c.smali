.class final Lr4/g$c;
.super Lo4/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lo4/b;-><init>(JJ)V

    iput-wide p1, p0, Lr4/g$c;->f:J

    iput-object p3, p0, Lr4/g$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    invoke-virtual {p0}, Lo4/b;->c()V

    iget-object v0, p0, Lr4/g$c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lo4/b;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    iget-wide v1, p0, Lr4/g$c;->f:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->c:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final b()J
    .locals 5

    invoke-virtual {p0}, Lo4/b;->c()V

    iget-wide v0, p0, Lr4/g$c;->f:J

    iget-object v2, p0, Lr4/g$c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lo4/b;->d()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method
