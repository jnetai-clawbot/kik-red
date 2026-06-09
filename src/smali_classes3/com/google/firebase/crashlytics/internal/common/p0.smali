.class public final Lcom/google/firebase/crashlytics/internal/common/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/y;

.field private final b:Lh7/e;

.field private final c:Li7/b;

.field private final d:Ld7/c;

.field private final e:Ld7/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/y;Lh7/e;Li7/b;Ld7/c;Ld7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->a:Lcom/google/firebase/crashlytics/internal/common/y;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lh7/e;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->c:Li7/b;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->d:Ld7/c;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->e:Ld7/k;

    return-void
.end method

.method private a(Le7/a0$e$d;Ld7/c;Ld7/k;)Le7/a0$e$d;
    .locals 2

    invoke-virtual {p1}, Le7/a0$e$d;->g()Le7/a0$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, Ld7/c;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Le7/a0$e$d$d;->a()Le7/a0$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Le7/a0$e$d$d$a;->b(Ljava/lang/String;)Le7/a0$e$d$d$a;

    invoke-virtual {v1}, Le7/a0$e$d$d$a;->a()Le7/a0$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Le7/a0$e$d$b;->d(Le7/a0$e$d$d;)Le7/a0$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p2

    invoke-virtual {p2}, La7/e;->g()V

    :goto_0
    invoke-virtual {p3}, Ld7/k;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/p0;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Ld7/k;->f()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/p0;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Le7/a0$e$d;->b()Le7/a0$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Le7/a0$e$d$a;->g()Le7/a0$e$d$a$a;

    move-result-object p1

    invoke-static {p2}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Le7/a0$e$d$a$a;->c(Le7/b0;)Le7/a0$e$d$a$a;

    invoke-static {p3}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Le7/a0$e$d$a$a;->e(Le7/b0;)Le7/a0$e$d$a$a;

    invoke-virtual {p1}, Le7/a0$e$d$a$a;->a()Le7/a0$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/a0$e$d$b;->b(Le7/a0$e$d$a;)Le7/a0$e$d$b;

    :cond_2
    invoke-virtual {v0}, Le7/a0$e$d$b;->a()Le7/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private static d(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Le7/a0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Le7/a0$c;->a()Le7/a0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Le7/a0$c$a;->b(Ljava/lang/String;)Le7/a0$c$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Le7/a0$c$a;->c(Ljava/lang/String;)Le7/a0$c$a;

    invoke-virtual {v2}, Le7/a0$c$a;->a()Le7/a0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/o0;->a:Lcom/google/firebase/crashlytics/internal/common/o0;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "crash"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->a:Lcom/google/firebase/crashlytics/internal/common/y;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/common/y;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)Le7/a0$e$d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lh7/e;

    iget-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->d:Ld7/c;

    iget-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->e:Ld7/k;

    invoke-direct {p0, p1, p4, p5}, Lcom/google/firebase/crashlytics/internal/common/p0;->a(Le7/a0$e$d;Ld7/c;Ld7/k;)Le7/a0$e$d;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v0}, Lh7/e;->k(Le7/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/k0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/k0;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/k0;->b()Le7/a0$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lh7/e;

    invoke-static {}, Le7/a0$d;->a()Le7/a0$d$a;

    move-result-object v1

    invoke-static {v0}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Le7/a0$d$a;->b(Le7/b0;)Le7/a0$d$a;

    invoke-virtual {v1}, Le7/a0$d$a;->a()Le7/a0$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lh7/e;->e(Ljava/lang/String;Le7/a0$d;)V

    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lh7/e;

    invoke-virtual {v0, p3, p1, p2}, Lh7/e;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lh7/e;

    invoke-virtual {v0}, Lh7/e;->i()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lh7/e;

    invoke-virtual {v0}, Lh7/e;->g()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->a:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/y;->c(Ljava/lang/String;J)Le7/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lh7/e;

    invoke-virtual {p2, p1}, Lh7/e;->l(Le7/a0;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 9
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->g()V

    const-string v5, "crash"

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/common/p0;->h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 9
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->g()V

    const-string v5, "error"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/common/p0;->h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Ld7/c;Ld7/k;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Ld7/c;",
            "Ld7/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lh7/e;

    invoke-virtual {v0, p1}, Lh7/e;->h(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, v3

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    invoke-virtual {p1}, La7/e;->g()V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->a:Lcom/google/firebase/crashlytics/internal/common/y;

    :try_start_0
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    const-string v4, "Could not get input trace in application exit info: "

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {}, Le7/a0$a;->a()Le7/a0$a$a;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v1

    invoke-virtual {v0, v1}, Le7/a0$a$a;->b(I)Le7/a0$a$a;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$a$a;->d(Ljava/lang/String;)Le7/a0$a$a;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Le7/a0$a$a;->f(I)Le7/a0$a$a;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Le7/a0$a$a;->h(J)Le7/a0$a$a;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Le7/a0$a$a;->c(I)Le7/a0$a$a;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Le7/a0$a$a;->e(J)Le7/a0$a$a;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le7/a0$a$a;->g(J)Le7/a0$a$a;

    invoke-virtual {v0, v3}, Le7/a0$a$a;->i(Ljava/lang/String;)Le7/a0$a$a;

    invoke-virtual {v0}, Le7/a0$a$a;->a()Le7/a0$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/y;->a(Le7/a0$a;)Le7/a0$e$d;

    move-result-object p2

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->c()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lh7/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/p0;->a(Le7/a0$e$d;Ld7/c;Ld7/k;)Le7/a0$e$d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lh7/e;->k(Le7/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lh7/e;

    invoke-virtual {v0}, Lh7/e;->b()V

    return-void
.end method

.method public final m(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->b:Lh7/e;

    invoke-virtual {v0}, Lh7/e;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/z;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/z;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p0;->c:Li7/b;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Li7/b;->c(Lcom/google/firebase/crashlytics/internal/common/z;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/n0;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/n0;-><init>(Lcom/google/firebase/crashlytics/internal/common/p0;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
