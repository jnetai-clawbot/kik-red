.class public final Lr4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lh5/g0;

.field private final c:Lh5/w;

.field private d:Lt3/j;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr4/r;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr4/r;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh5/g0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lr4/r;->b:Lh5/g0;

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lr4/r;->c:Lh5/w;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lr4/r;->e:[B

    return-void
.end method

.method private b(J)Lt3/x;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lr4/r;->d:Lt3/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lt3/j;->c(II)Lt3/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string/jumbo v2, "text/vtt"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v2, p0, Lr4/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/Format$b;->i0(J)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    iget-object p1, p0, Lr4/r;->d:Lt3/j;

    invoke-interface {p1}, Lt3/j;->a()V

    return-object v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lr4/r;->d:Lt3/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lt3/i;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lr4/r;->f:I

    iget-object v1, p0, Lr4/r;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lr4/r;->e:[B

    :cond_1
    iget-object v0, p0, Lr4/r;->e:[B

    iget v1, p0, Lr4/r;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lt3/i;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lr4/r;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lr4/r;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lh5/w;

    iget-object p2, p0, Lr4/r;->e:[B

    invoke-direct {p1, p2}, Lh5/w;-><init>([B)V

    invoke-static {p1}, Le5/i;->e(Lh5/w;)V

    invoke-virtual {p1}, Lh5/w;->m()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v6, v4

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/32 v8, 0xf4240

    const-wide/32 v10, 0x15f90

    const/4 v12, 0x1

    if-nez v2, :cond_9

    const-string v2, "X-TIMESTAMP-MAP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lr4/r;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    const-string p1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    sget-object v4, Lr4/r;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_7

    const-string p1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le5/i;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v4, v4, v8

    div-long/2addr v4, v10

    :cond_8
    invoke-virtual {p1}, Lh5/w;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    invoke-static {p1}, Le5/i;->a(Lh5/w;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-direct {p0, v0, v1}, Lr4/r;->b(J)Lt3/x;

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le5/i;->d(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v0, p0, Lr4/r;->b:Lh5/g0;

    add-long/2addr v4, p1

    sub-long/2addr v4, v6

    mul-long v4, v4, v10

    div-long/2addr v4, v8

    const-wide v1, 0x200000000L

    rem-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lh5/g0;->b(J)J

    move-result-wide v7

    sub-long p1, v7, p1

    invoke-direct {p0, p1, p2}, Lr4/r;->b(J)Lt3/x;

    move-result-object v6

    iget-object p1, p0, Lr4/r;->c:Lh5/w;

    iget-object p2, p0, Lr4/r;->e:[B

    iget v0, p0, Lr4/r;->f:I

    invoke-virtual {p1, p2, v0}, Lh5/w;->J([BI)V

    iget-object p1, p0, Lr4/r;->c:Lh5/w;

    iget p2, p0, Lr4/r;->f:I

    invoke-interface {v6, p1, p2}, Lt3/x;->d(Lh5/w;I)V

    const/4 v9, 0x1

    iget v10, p0, Lr4/r;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lt3/x;->a(JIIILt3/x$a;)V

    :goto_4
    return v3
.end method

.method public final d(Lt3/j;)V
    .locals 3

    iput-object p1, p0, Lr4/r;->d:Lt3/j;

    new-instance v0, Lt3/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lt3/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Lt3/j;->e(Lt3/v;)V

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr4/r;->e:[B

    check-cast p1, Lt3/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lt3/e;->h([BIIZ)Z

    iget-object v0, p0, Lr4/r;->c:Lh5/w;

    iget-object v3, p0, Lr4/r;->e:[B

    invoke-virtual {v0, v3, v2}, Lh5/w;->J([BI)V

    iget-object v0, p0, Lr4/r;->c:Lh5/w;

    invoke-static {v0}, Le5/i;->b(Lh5/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lr4/r;->e:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v3, v1}, Lt3/e;->h([BIIZ)Z

    iget-object p1, p0, Lr4/r;->c:Lh5/w;

    iget-object v0, p0, Lr4/r;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lh5/w;->J([BI)V

    iget-object p1, p0, Lr4/r;->c:Lh5/w;

    invoke-static {p1}, Le5/i;->b(Lh5/w;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
