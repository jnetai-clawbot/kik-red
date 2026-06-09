.class final Lcom/google/firebase/crashlytics/internal/common/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/a0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/a0$a;

.field private final b:Lj7/j;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:La7/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/a0$a;Lj7/j;Ljava/lang/Thread$UncaughtExceptionHandler;La7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->a:Lcom/google/firebase/crashlytics/internal/common/a0$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lj7/j;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->d:La7/a;

    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    invoke-virtual {p1, p2, v0}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    invoke-virtual {p1, p2, v0}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->d:La7/a;

    invoke-interface {p1}, La7/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    invoke-virtual {p1}, La7/e;->c()V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/a0;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->a:Lcom/google/firebase/crashlytics/internal/common/a0$a;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lj7/j;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/m$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/m$a;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->s(Lj7/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v1}, La7/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    const-string v3, "An error occurred in the uncaught exception handler"

    invoke-virtual {v2, v3, v1}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v1}, La7/e;->c()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    invoke-virtual {v2}, La7/e;->c()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
