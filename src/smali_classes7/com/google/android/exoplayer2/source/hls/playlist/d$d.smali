.class public Lcom/google/android/exoplayer2/source/hls/playlist/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/d$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/d$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->c:J

    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->d:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->h:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->i:J

    iput-wide p13, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->j:J

    iput-boolean p15, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->k:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
