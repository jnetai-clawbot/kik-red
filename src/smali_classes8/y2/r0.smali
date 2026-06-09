.class final Ly2/r0;
.super Lio/u;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/ads/interactivemedia/v3/internal/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/kf<",
            "Lv2/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:D

.field private g:Z

.field private h:I

.field private i:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly2/m0;
    .locals 13

    iget-byte v0, p0, Ly2/r0;->i:B

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ly2/r0;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Ly2/r0;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " enablePreloading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Ly2/r0;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " enableFocusSkipButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Ly2/r0;->i:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " playAdsAfterTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Ly2/r0;->i:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " disableUi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Ly2/r0;->i:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " loadVideoTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ly2/s0;

    iget v3, p0, Ly2/r0;->a:I

    iget-object v4, p0, Ly2/r0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget-object v5, p0, Ly2/r0;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    iget-boolean v6, p0, Ly2/r0;->d:Z

    iget-boolean v7, p0, Ly2/r0;->e:Z

    iget-wide v8, p0, Ly2/r0;->f:D

    iget-boolean v10, p0, Ly2/r0;->g:Z

    iget v11, p0, Ly2/r0;->h:I

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ly2/s0;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/kf;ZZDZILcom/android/billingclient/api/j0;)V

    return-object v0
.end method

.method final b()Lio/u;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ly2/r0;->a:I

    iget-byte v0, p0, Ly2/r0;->i:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ly2/r0;->i:B

    return-object p0
.end method

.method final c()Lio/u;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/r0;->g:Z

    iget-byte v0, p0, Ly2/r0;->i:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Ly2/r0;->i:B

    return-object p0
.end method

.method final d()Lio/u;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/r0;->e:Z

    iget-byte v0, p0, Ly2/r0;->i:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Ly2/r0;->i:B

    return-object p0
.end method

.method final e()Lio/u;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/r0;->d:Z

    iget-byte v0, p0, Ly2/r0;->i:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ly2/r0;->i:B

    return-object p0
.end method

.method final f()Lio/u;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ly2/r0;->h:I

    iget-byte v0, p0, Ly2/r0;->i:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Ly2/r0;->i:B

    return-object p0
.end method

.method final g()Lio/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/u;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/r0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object p0
.end method

.method final h()Lio/u;
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ly2/r0;->f:D

    iget-byte v0, p0, Ly2/r0;->i:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Ly2/r0;->i:B

    return-object p0
.end method

.method final i()Lio/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv2/s;",
            ">;)",
            "Lio/u;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/r0;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    return-object p0
.end method
