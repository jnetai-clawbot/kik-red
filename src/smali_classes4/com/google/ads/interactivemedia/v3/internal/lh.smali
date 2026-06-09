.class final Lcom/google/ads/interactivemedia/v3/internal/lh;
.super Lcom/google/ads/interactivemedia/v3/internal/ch;
.source "SourceFile"


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/mh;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lh$a;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/lh$a;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/nh;

    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:J

    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/ads/interactivemedia/v3/internal/lh;->b:J

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/ads/interactivemedia/v3/internal/lh;->d:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/ads/interactivemedia/v3/internal/lh;->f:J

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ch;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/fh;
    .locals 8

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/fh;->d:Lcom/google/ads/interactivemedia/v3/internal/fh;

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->d(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/fh;

    move-result-object v7

    if-ne v6, v7, :cond_1

    return-object v7

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/lh;->b:J

    move-object v1, p1

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qh;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7
.end method

.method final b(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/mh;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/mh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->e(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/mh;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->g(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/mh;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method final c(Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/mh;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final d(Lcom/google/ads/interactivemedia/v3/internal/mh;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final e(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/fh;Lcom/google/ads/interactivemedia/v3/internal/fh;)Z
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/lh;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qh;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f(Lcom/google/ads/interactivemedia/v3/internal/nh;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/lh;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qh;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/mh;)Z
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qh;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
