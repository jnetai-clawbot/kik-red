.class final Lcom/google/android/exoplayer2/source/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field private final c:Lg5/m;

.field private d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lm4/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/x$b;->a:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$b;->b:Lcom/google/android/exoplayer2/upstream/b;

    new-instance p1, Lg5/m;

    invoke-direct {p1, p2}, Lg5/m;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$b;->c:Lg5/m;

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/x$b;)Lg5/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x$b;->c:Lg5/m;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/x$b;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x$b;->d:[B

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->c:Lg5/m;

    invoke-virtual {v0}, Lg5/m;->s()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->c:Lg5/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x$b;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v0, v1}, Lg5/m;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->c:Lg5/m;

    invoke-virtual {v0}, Lg5/m;->k()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->d:[B

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->d:[B

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->c:Lg5/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x$b;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lg5/m;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->c:Lg5/m;

    invoke-static {v0}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x$b;->c:Lg5/m;

    invoke-static {v1}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    throw v0
.end method
