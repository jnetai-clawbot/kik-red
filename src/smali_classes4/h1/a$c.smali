.class public final Lh1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lh1/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lh1/a;


# direct methods
.method constructor <init>(Lh1/a;Lh1/a$d;)V
    .locals 0

    iput-object p1, p0, Lh1/a$c;->d:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh1/a$c;->a:Lh1/a$d;

    invoke-static {p2}, Lh1/a$d;->d(Lh1/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh1/a;->b(Lh1/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lh1/a$c;->b:[Z

    return-void
.end method

.method static synthetic c(Lh1/a$c;)Lh1/a$d;
    .locals 0

    iget-object p0, p0, Lh1/a$c;->a:Lh1/a$d;

    return-object p0
.end method

.method static synthetic d(Lh1/a$c;)[Z
    .locals 0

    iget-object p0, p0, Lh1/a$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh1/a$c;->d:Lh1/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lh1/a;->e(Lh1/a;Lh1/a$c;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lh1/a$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lh1/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh1/a$c;->d:Lh1/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lh1/a;->e(Lh1/a;Lh1/a$c;Z)V

    iput-boolean v1, p0, Lh1/a$c;->c:Z

    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh1/a$c;->d:Lh1/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/a$c;->a:Lh1/a$d;

    invoke-static {v1}, Lh1/a$d;->f(Lh1/a$d;)Lh1/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Lh1/a$c;->a:Lh1/a$d;

    invoke-static {v1}, Lh1/a$d;->d(Lh1/a$d;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lh1/a$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    :cond_0
    iget-object v1, p0, Lh1/a$c;->a:Lh1/a$d;

    iget-object v1, v1, Lh1/a$d;->d:[Ljava/io/File;

    aget-object v1, v1, v2

    iget-object v2, p0, Lh1/a$c;->d:Lh1/a;

    invoke-static {v2}, Lh1/a;->d(Lh1/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lh1/a$c;->d:Lh1/a;

    invoke-static {v2}, Lh1/a;->d(Lh1/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
