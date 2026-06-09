.class public final Lo3/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/x0;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/source/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/x0;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/source/k$a;JLcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/source/k$a;JJ)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo3/g0$a;->a:J

    iput-object p3, p0, Lo3/g0$a;->b:Lcom/google/android/exoplayer2/x0;

    iput p4, p0, Lo3/g0$a;->c:I

    iput-object p5, p0, Lo3/g0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    iput-wide p6, p0, Lo3/g0$a;->e:J

    iput-object p8, p0, Lo3/g0$a;->f:Lcom/google/android/exoplayer2/x0;

    iput p9, p0, Lo3/g0$a;->g:I

    iput-object p10, p0, Lo3/g0$a;->h:Lcom/google/android/exoplayer2/source/k$a;

    iput-wide p11, p0, Lo3/g0$a;->i:J

    iput-wide p13, p0, Lo3/g0$a;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lo3/g0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo3/g0$a;

    iget-wide v2, p0, Lo3/g0$a;->a:J

    iget-wide v4, p1, Lo3/g0$a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lo3/g0$a;->c:I

    iget v3, p1, Lo3/g0$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lo3/g0$a;->e:J

    iget-wide v4, p1, Lo3/g0$a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lo3/g0$a;->g:I

    iget v3, p1, Lo3/g0$a;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lo3/g0$a;->i:J

    iget-wide v4, p1, Lo3/g0$a;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lo3/g0$a;->j:J

    iget-wide v4, p1, Lo3/g0$a;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lo3/g0$a;->b:Lcom/google/android/exoplayer2/x0;

    iget-object v3, p1, Lo3/g0$a;->b:Lcom/google/android/exoplayer2/x0;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo3/g0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v3, p1, Lo3/g0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo3/g0$a;->f:Lcom/google/android/exoplayer2/x0;

    iget-object v3, p1, Lo3/g0$a;->f:Lcom/google/android/exoplayer2/x0;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo3/g0$a;->h:Lcom/google/android/exoplayer2/source/k$a;

    iget-object p1, p1, Lo3/g0$a;->h:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lo3/g0$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo3/g0$a;->b:Lcom/google/android/exoplayer2/x0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lo3/g0$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo3/g0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo3/g0$a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lo3/g0$a;->f:Lcom/google/android/exoplayer2/x0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lo3/g0$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lo3/g0$a;->h:Lcom/google/android/exoplayer2/source/k$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo3/g0$a;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo3/g0$a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
