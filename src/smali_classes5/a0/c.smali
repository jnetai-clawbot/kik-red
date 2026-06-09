.class final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/c$a;
    }
.end annotation


# static fields
.field private static final c:La0/c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/c;

    invoke-direct {v0}, La0/c;-><init>()V

    sput-object v0, La0/c;->c:La0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->II1I11IIIIII1Ill()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, La0/a;->c:I

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, La0/a;->c:I

    sget v3, La0/a;->d:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_1
    iput-object v0, p0, La0/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->I11lI1lIlll1Ill1()Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, La0/c$a;

    invoke-direct {v0}, La0/c$a;-><init>()V

    iput-object v0, p0, La0/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, La0/c;->c:La0/c;

    iget-object v0, v0, La0/c;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, La0/c;->c:La0/c;

    iget-object v0, v0, La0/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
