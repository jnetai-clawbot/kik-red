.class public final Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Ls8/a;


# instance fields
.field private final a:Ls8/c;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls8/a;->b:Z

    invoke-static {}, Ls8/c;->a()Ls8/c;

    move-result-object v0

    iput-object v0, p0, Ls8/a;->a:Ls8/c;

    return-void
.end method

.method public static e()Ls8/a;
    .locals 2

    sget-object v0, Ls8/a;->c:Ls8/a;

    if-nez v0, :cond_1

    const-class v0, Ls8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls8/a;->c:Ls8/a;

    if-nez v1, :cond_0

    new-instance v1, Ls8/a;

    invoke-direct {v1}, Ls8/a;-><init>()V

    sput-object v1, Ls8/a;->c:Ls8/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ls8/a;->c:Ls8/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Ls8/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/a;->a:Ls8/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ls8/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/a;->a:Ls8/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ls8/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/a;->a:Ls8/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ls8/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/a;->a:Ls8/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Ls8/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/a;->a:Ls8/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ls8/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/a;->a:Ls8/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ls8/a;->b:Z

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Ls8/a;->b:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ls8/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/a;->a:Ls8/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ls8/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/a;->a:Ls8/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
