.class final Lcom/google/firebase/crashlytics/ndk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/a;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/b;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/crashlytics/ndk/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/b;Z)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/ndk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/b;

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/d;->b:Z

    return-void
.end method

.method public static e(Lcom/google/firebase/crashlytics/ndk/d;Ljava/lang/String;Ljava/lang/String;JLe7/c0;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->c()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/b;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/lang/String;Ljava/lang/String;JLe7/c0;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to initialize Crashlytics NDK for session "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/d;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/b;

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v2, Lh7/f;

    invoke-direct {v2, p0}, Lh7/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/f;Lh7/f;)V

    new-instance p0, Lcom/google/firebase/crashlytics/ndk/d;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/d;-><init>(Lcom/google/firebase/crashlytics/ndk/b;Z)V

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JLe7/c0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Le7/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/d;->c:Ljava/lang/String;

    new-instance v7, Lcom/google/firebase/crashlytics/ndk/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/c;-><init>(Lcom/google/firebase/crashlytics/ndk/d;Ljava/lang/String;Ljava/lang/String;JLe7/c0;)V

    iput-object v7, p0, Lcom/google/firebase/crashlytics/ndk/d;->d:Lcom/google/firebase/crashlytics/ndk/c;

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->b:Z

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/google/firebase/crashlytics/ndk/d;->e(Lcom/google/firebase/crashlytics/ndk/d;Ljava/lang/String;Ljava/lang/String;JLe7/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)La7/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/h;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/b;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/ndk/b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/ndk/h;-><init>(Lcom/google/firebase/crashlytics/ndk/g;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ndk/b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/g;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/g;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
