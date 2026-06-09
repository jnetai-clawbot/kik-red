.class public final Lrx/internal/util/unsafe/p;
.super Lrx/internal/util/unsafe/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/r<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:I

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:I

.field private static final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, [Ljava/lang/Object;

    const-string v1, "jctools.spsc.max.lookahead.step"

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lrx/internal/util/unsafe/p;->g:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lrx/internal/util/unsafe/p;->l:Ljava/lang/Object;

    sget-object v1, Lrx/internal/util/unsafe/u;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v3, v2, :cond_0

    const/4 v2, 0x2

    sput v2, Lrx/internal/util/unsafe/p;->k:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    if-ne v3, v2, :cond_1

    const/4 v2, 0x3

    sput v2, Lrx/internal/util/unsafe/p;->k:I

    :goto_0
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lrx/internal/util/unsafe/p;->j:J

    :try_start_0
    const-class v0, Lrx/internal/util/unsafe/t;

    const-string v2, "producerIndex"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lrx/internal/util/unsafe/p;->h:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v0, Lrx/internal/util/unsafe/r;

    const-string v2, "consumerIndex"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/p;->i:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lrx/internal/util/unsafe/r;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/r0;->c(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lrx/internal/util/unsafe/s;->d:[Ljava/lang/Object;

    iput-wide v0, p0, Lrx/internal/util/unsafe/s;->c:J

    div-int/lit8 p1, p1, 0x4

    sget v3, Lrx/internal/util/unsafe/p;->g:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/unsafe/s;->a:I

    iput-object v2, p0, Lrx/internal/util/unsafe/q;->f:[Ljava/lang/Object;

    iput-wide v0, p0, Lrx/internal/util/unsafe/q;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/util/unsafe/s;->b:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lrx/internal/util/unsafe/p;->k(J)V

    return-void
.end method

.method private static b(J)J
    .locals 3

    sget-wide v0, Lrx/internal/util/unsafe/p;->j:J

    sget v2, Lrx/internal/util/unsafe/p;->k:I

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private d()J
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/u;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/p;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static f([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/unsafe/u;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private g()J
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/u;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/p;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private i(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/u;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/p;->i:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static j([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lrx/internal/util/unsafe/u;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private k(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/u;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/p;->h:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private m([Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)Z"
        }
    .end annotation

    invoke-static {p1, p5, p6, p2}, Lrx/internal/util/unsafe/p;->j([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, Lrx/internal/util/unsafe/p;->k(J)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    const-string v0, "Null is not a valid element"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v7, Lrx/internal/util/unsafe/s;->d:[Ljava/lang/Object;

    iget-wide v3, v7, Lrx/internal/util/unsafe/t;->producerIndex:J

    iget-wide v5, v7, Lrx/internal/util/unsafe/s;->c:J

    and-long v8, v3, v5

    invoke-static {v8, v9}, Lrx/internal/util/unsafe/p;->b(J)J

    move-result-wide v8

    iget-wide v10, v7, Lrx/internal/util/unsafe/s;->b:J

    const/4 v12, 0x1

    cmp-long v0, v3, v10

    if-gez v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/unsafe/p;->m([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return v12

    :cond_0
    iget v0, v7, Lrx/internal/util/unsafe/s;->a:I

    int-to-long v10, v0

    add-long/2addr v10, v3

    and-long v13, v10, v5

    invoke-static {v13, v14}, Lrx/internal/util/unsafe/p;->b(J)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Lrx/internal/util/unsafe/p;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v13, 0x1

    if-nez v0, :cond_1

    sub-long/2addr v10, v13

    iput-wide v10, v7, Lrx/internal/util/unsafe/s;->b:J

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/unsafe/p;->m([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return v12

    :cond_1
    add-long v10, v3, v13

    and-long v15, v10, v5

    invoke-static/range {v15 .. v16}, Lrx/internal/util/unsafe/p;->b(J)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Lrx/internal/util/unsafe/p;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/unsafe/p;->m([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return v12

    :cond_2
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v7, Lrx/internal/util/unsafe/s;->d:[Ljava/lang/Object;

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    iput-wide v5, v7, Lrx/internal/util/unsafe/s;->b:J

    invoke-static {v0, v8, v9, v2}, Lrx/internal/util/unsafe/p;->j([Ljava/lang/Object;JLjava/lang/Object;)V

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-static {v2, v3}, Lrx/internal/util/unsafe/p;->b(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lrx/internal/util/unsafe/p;->j([Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v0, Lrx/internal/util/unsafe/p;->l:Ljava/lang/Object;

    invoke-static {v1, v8, v9, v0}, Lrx/internal/util/unsafe/p;->j([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v11}, Lrx/internal/util/unsafe/p;->k(J)V

    return v12
.end method

.method public final peek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/unsafe/q;->f:[Ljava/lang/Object;

    iget-wide v1, p0, Lrx/internal/util/unsafe/r;->consumerIndex:J

    iget-wide v3, p0, Lrx/internal/util/unsafe/q;->e:J

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Lrx/internal/util/unsafe/p;->b(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lrx/internal/util/unsafe/p;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrx/internal/util/unsafe/p;->l:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-static {v3, v4}, Lrx/internal/util/unsafe/p;->b(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lrx/internal/util/unsafe/p;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/unsafe/q;->f:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lrx/internal/util/unsafe/p;->b(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lrx/internal/util/unsafe/p;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/unsafe/q;->f:[Ljava/lang/Object;

    iget-wide v1, p0, Lrx/internal/util/unsafe/r;->consumerIndex:J

    iget-wide v3, p0, Lrx/internal/util/unsafe/q;->e:J

    and-long/2addr v3, v1

    invoke-static {v3, v4}, Lrx/internal/util/unsafe/p;->b(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lrx/internal/util/unsafe/p;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lrx/internal/util/unsafe/p;->l:Ljava/lang/Object;

    if-ne v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    invoke-static {v0, v5, v6, v11}, Lrx/internal/util/unsafe/p;->j([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v1, v9

    invoke-direct {p0, v1, v2}, Lrx/internal/util/unsafe/p;->i(J)V

    return-object v7

    :cond_1
    if-eqz v8, :cond_3

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    int-to-long v5, v5

    invoke-static {v5, v6}, Lrx/internal/util/unsafe/p;->b(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lrx/internal/util/unsafe/p;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/unsafe/q;->f:[Ljava/lang/Object;

    invoke-static {v3, v4}, Lrx/internal/util/unsafe/p;->b(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lrx/internal/util/unsafe/p;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v3, v4, v11}, Lrx/internal/util/unsafe/p;->j([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v1, v9

    invoke-direct {p0, v1, v2}, Lrx/internal/util/unsafe/p;->i(J)V

    move-object v11, v5

    :cond_3
    :goto_1
    return-object v11
.end method

.method public final size()I
    .locals 7

    invoke-direct {p0}, Lrx/internal/util/unsafe/p;->d()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0}, Lrx/internal/util/unsafe/p;->g()J

    move-result-wide v2

    invoke-direct {p0}, Lrx/internal/util/unsafe/p;->d()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
