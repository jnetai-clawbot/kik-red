.class abstract Lcom/google/common/cache/Striped64;
.super Ljava/lang/Number;
.source "Striped64.java"


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/Striped64$Cell;
    }
.end annotation


# static fields
.field static final NCPU:I

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final baseOffset:J

.field private static final busyOffset:J

.field static final rng:Ljava/util/Random;

.field static final threadHashCode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field volatile transient base:J

.field volatile transient busy:I

.field volatile transient cells:[Lcom/google/common/cache/Striped64$Cell;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/common/cache/Striped64;->NCPU:I

    :try_start_0
    invoke-static {}, Lcom/google/common/cache/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, Lcom/google/common/cache/Striped64;

    const-string v2, "base"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    const-string v2, "busy"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/cache/Striped64;->busyOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    invoke-static {}, Lcom/google/common/cache/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 4

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/google/common/cache/Striped64$1;

    invoke-direct {v0}, Lcom/google/common/cache/Striped64$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "Could not initialize intrinsics"

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final casBase(JJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cmp",
            "val"
        }
    .end annotation

    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method

.method final casBusy()Z
    .locals 6

    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->busyOffset:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method abstract fn(JJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentValue",
            "newValue"
        }
    .end annotation
.end method

.method final internalReset(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    iput-wide p1, p0, Lcom/google/common/cache/Striped64;->base:J

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iput-wide p1, v3, Lcom/google/common/cache/Striped64$Cell;->value:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final retryUpdate(J[IZ)V
    .locals 17
    .param p3    # [I
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "hc",
            "wasUncontended"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v4, 0x0

    if-nez p3, :cond_1

    sget-object v0, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    new-array v6, v5, [I

    move-object v7, v6

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    aput v5, v7, v4

    move v0, v5

    goto :goto_1

    :cond_1
    aget v0, p3, v4

    move-object/from16 v7, p3

    :goto_1
    const/4 v5, 0x0

    move v6, v0

    move v8, v5

    move/from16 v5, p4

    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    move-object v9, v0

    if-eqz v0, :cond_f

    array-length v0, v9

    move v10, v0

    if-lez v0, :cond_e

    add-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v6

    aget-object v0, v9, v0

    move-object v11, v0

    if-nez v0, :cond_5

    iget v0, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/common/cache/Striped64$Cell;

    invoke-direct {v0, v2, v3}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    move-object v12, v0

    iget v0, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    move-object v14, v0

    if-eqz v0, :cond_3

    array-length v0, v14

    move v15, v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v6

    move/from16 v16, v0

    aget-object v0, v14, v0

    if-nez v0, :cond_3

    aput-object v12, v14, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x1

    :cond_3
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    nop

    if-eqz v13, :cond_2

    move/from16 p3, v5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    throw v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    iget-wide v12, v11, Lcom/google/common/cache/Striped64$Cell;->value:J

    move-wide v14, v12

    move/from16 p3, v5

    invoke-virtual {v1, v14, v15, v2, v3}, Lcom/google/common/cache/Striped64;->fn(JJ)J

    move-result-wide v4

    invoke-virtual {v11, v12, v13, v4, v5}, Lcom/google/common/cache/Striped64$Cell;->cas(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    sget v0, Lcom/google/common/cache/Striped64;->NCPU:I

    if-ge v10, v0, :cond_d

    iget-object v0, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-eq v0, v9, :cond_8

    goto :goto_4

    :cond_8
    if-nez v8, :cond_9

    const/4 v8, 0x1

    move/from16 v5, p3

    goto :goto_5

    :cond_9
    iget v0, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v0, v9, :cond_b

    shl-int/lit8 v0, v10, 0x1

    new-array v0, v0, [Lcom/google/common/cache/Striped64$Cell;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_a

    aget-object v5, v9, v4

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iput-object v0, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    const/4 v4, 0x0

    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    nop

    const/4 v8, 0x0

    move/from16 v5, p3

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    throw v0

    :cond_c
    move/from16 v5, p3

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v8, 0x0

    move/from16 v5, p3

    :goto_5
    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x0

    aput v0, v7, v4

    move v6, v0

    move v0, v5

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    move/from16 p3, v5

    goto :goto_6

    :cond_f
    move/from16 p3, v5

    :goto_6
    iget v0, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v0, v9, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    :try_start_2
    iget-object v0, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v0, v9, :cond_10

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/cache/Striped64$Cell;

    and-int/lit8 v5, v6, 0x1

    new-instance v10, Lcom/google/common/cache/Striped64$Cell;

    invoke-direct {v10, v2, v3}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    aput-object v10, v0, v5

    iput-object v0, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x1

    :cond_10
    const/4 v5, 0x0

    iput v5, v1, Lcom/google/common/cache/Striped64;->busy:I

    nop

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    iput v5, v1, Lcom/google/common/cache/Striped64;->busy:I

    throw v0

    :cond_12
    const/4 v5, 0x0

    iget-wide v10, v1, Lcom/google/common/cache/Striped64;->base:J

    move-wide v12, v10

    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/common/cache/Striped64;->fn(JJ)J

    move-result-wide v14

    invoke-virtual {v1, v10, v11, v14, v15}, Lcom/google/common/cache/Striped64;->casBase(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_7
    return-void

    :cond_13
    :goto_8
    move/from16 v0, p3

    :goto_9
    move v5, v0

    const/4 v4, 0x0

    goto/16 :goto_2
.end method
