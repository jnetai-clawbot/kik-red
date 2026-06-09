.class public final Lio/grpc2/internal/ReflectionLongAdderCounter;
.super Ljava/lang/Object;
.source "ReflectionLongAdderCounter.java"

# interfaces
.implements Lio/grpc2/internal/LongCounter;


# static fields
.field private static final addMethod:Ljava/lang/reflect/Method;

.field private static final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final initializationException:Ljava/lang/RuntimeException;

.field private static final logger:Ljava/util/logging/Logger;

.field private static final one:[Ljava/lang/Object;

.field private static final sumMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final instance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lio/grpc2/internal/ReflectionLongAdderCounter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ReflectionLongAdderCounter;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "java.util.concurrent.atomic.LongAdder"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    const-string v7, "add"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v2, v7

    const-string v7, "sum"

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_0

    move-object v1, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v7

    sget-object v8, Lio/grpc2/internal/ReflectionLongAdderCounter;->logger:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    invoke-virtual {v8, v9, v10, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v7

    :goto_2
    const/4 v7, 0x0

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    sput-object v1, Lio/grpc2/internal/ReflectionLongAdderCounter;->defaultConstructor:Ljava/lang/reflect/Constructor;

    sput-object v2, Lio/grpc2/internal/ReflectionLongAdderCounter;->addMethod:Ljava/lang/reflect/Method;

    sput-object v3, Lio/grpc2/internal/ReflectionLongAdderCounter;->sumMethod:Ljava/lang/reflect/Method;

    sput-object v7, Lio/grpc2/internal/ReflectionLongAdderCounter;->initializationException:Ljava/lang/RuntimeException;

    goto :goto_3

    :cond_2
    sput-object v7, Lio/grpc2/internal/ReflectionLongAdderCounter;->defaultConstructor:Ljava/lang/reflect/Constructor;

    sput-object v7, Lio/grpc2/internal/ReflectionLongAdderCounter;->addMethod:Ljava/lang/reflect/Method;

    sput-object v7, Lio/grpc2/internal/ReflectionLongAdderCounter;->sumMethod:Ljava/lang/reflect/Method;

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    sput-object v7, Lio/grpc2/internal/ReflectionLongAdderCounter;->initializationException:Ljava/lang/RuntimeException;

    :goto_3
    new-array v0, v5, [Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lio/grpc2/internal/ReflectionLongAdderCounter;->one:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc2/internal/ReflectionLongAdderCounter;->initializationException:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lio/grpc2/internal/ReflectionLongAdderCounter;->defaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ReflectionLongAdderCounter;->instance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    throw v0
.end method

.method static isAvailable()Z
    .locals 1

    sget-object v0, Lio/grpc2/internal/ReflectionLongAdderCounter;->initializationException:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public add(J)V
    .locals 5

    :try_start_0
    sget-object v0, Lio/grpc2/internal/ReflectionLongAdderCounter;->addMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/grpc2/internal/ReflectionLongAdderCounter;->instance:Ljava/lang/Object;

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    sget-object v2, Lio/grpc2/internal/ReflectionLongAdderCounter;->one:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public value()J
    .locals 3

    :try_start_0
    sget-object v0, Lio/grpc2/internal/ReflectionLongAdderCounter;->sumMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/grpc2/internal/ReflectionLongAdderCounter;->instance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
