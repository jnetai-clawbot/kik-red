.class public abstract Lcom/google/ads/interactivemedia/v3/internal/cw;
.super Lcom/google/ads/interactivemedia/v3/internal/su;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/cw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zv<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/su<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private b:I

.field protected c:Lcom/google/ads/interactivemedia/v3/internal/fy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/su;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fy;->c()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    return-void
.end method

.method protected static g(Lcom/google/ads/interactivemedia/v3/internal/cw;Lcom/google/ads/interactivemedia/v3/internal/fv;)Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Lcom/google/ads/interactivemedia/v3/internal/rv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->D()Lcom/google/ads/interactivemedia/v3/internal/jv;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->f()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/nx;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->N(Lcom/google/ads/interactivemedia/v3/internal/jv;)Lcom/google/ads/interactivemedia/v3/internal/lv;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->f(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lv;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/bsw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->z(I)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->u(Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->u(Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    throw p0

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method protected static h(Lcom/google/ads/interactivemedia/v3/internal/cw;Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->D()Lcom/google/ads/interactivemedia/v3/internal/jv;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->f()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/nx;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->N(Lcom/google/ads/interactivemedia/v3/internal/jv;)Lcom/google/ads/interactivemedia/v3/internal/lv;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ux;->f(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lv;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/bsw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jv;->z(I)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->u(Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    throw p0

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method protected static i(Lcom/google/ads/interactivemedia/v3/internal/cw;[BLcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    array-length v4, p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->f()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/nx;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v6

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-direct {v5, p2}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ux;->h(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/vu;)V

    invoke-interface {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/bsw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->u(Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->h()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    throw p0
.end method

.method protected static j(Lcom/google/ads/interactivemedia/v3/internal/gw;)Lcom/google/ads/interactivemedia/v3/internal/gw;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gw;->k0(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object p0

    return-object p0
.end method

.method static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->l()V

    return-void
.end method

.method protected static final p(Lcom/google/ads/interactivemedia/v3/internal/cw;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->v(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nx;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->v(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method static s(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cw;->v(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/ux;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nx;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static u(Lcom/google/ads/interactivemedia/v3/internal/cw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->p(Lcom/google/ads/interactivemedia/v3/internal/cw;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bsw;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ex;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->v(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-object v0
.end method

.method public final ax()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->q()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cw;->t(Lcom/google/ads/interactivemedia/v3/internal/ux;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cw;->t(Lcom/google/ads/interactivemedia/v3/internal/ux;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/cx;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->v(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zv;

    return-object v0
.end method

.method public final bd()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->p(Lcom/google/ads/interactivemedia/v3/internal/cw;Z)Z

    move-result v0

    return v0
.end method

.method final c(Lcom/google/ads/interactivemedia/v3/internal/ux;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->q()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->t(Lcom/google/ads/interactivemedia/v3/internal/ux;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->t(Lcom/google/ads/interactivemedia/v3/internal/ux;)I

    move-result p1

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/cx;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->v(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zv;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->m(Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/mv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nx;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nv;->n(Lcom/google/ads/interactivemedia/v3/internal/mv;)Lcom/google/ads/interactivemedia/v3/internal/nv;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/vy;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nx;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->v(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/su;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nx;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/su;->a:I

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nx;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final l()V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nx;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    return-void
.end method

.method final m()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    return-void
.end method

.method final o(I)V
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    return-void
.end method

.method final q()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final r()Lcom/google/ads/interactivemedia/v3/internal/zv;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->v(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract v(I)Ljava/lang/Object;
.end method
