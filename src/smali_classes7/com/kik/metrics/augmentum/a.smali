.class public final Lcom/kik/metrics/augmentum/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/augmentum/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/augmentum/a$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lxc/b;

.field private final b:Ljava/io/File;

.field private final c:Lyp/b;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/metrics/augmentum/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Ljava/io/FileOutputStream;

.field private h:Ljava/io/File;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/metrics/augmentum/a$a;

    invoke-direct {v0}, Lcom/kik/metrics/augmentum/a$a;-><init>()V

    sput-object v0, Lcom/kik/metrics/augmentum/a;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lxc/b;Lyp/b;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/metrics/augmentum/a;->i:J

    if-eqz p3, :cond_4

    iput-object p1, p0, Lcom/kik/metrics/augmentum/a;->a:Lxc/b;

    iput-object p2, p0, Lcom/kik/metrics/augmentum/a;->c:Lyp/b;

    iput-object p3, p0, Lcom/kik/metrics/augmentum/a;->b:Ljava/io/File;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kik/metrics/augmentum/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/kik/metrics/augmentum/a;->j:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".json"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/kik/metrics/augmentum/a;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/kik/metrics/augmentum/a$b;

    invoke-direct {v0, p2}, Lcom/kik/metrics/augmentum/a$b;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->e()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root directory must be specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->g:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/io/File;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/io/File;

    iput-object v3, p0, Lcom/kik/metrics/augmentum/a;->g:Ljava/io/FileOutputStream;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/kik/metrics/augmentum/a;->i:J

    if-nez v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/kik/metrics/augmentum/a$b;

    invoke-direct {v3, v2}, Lcom/kik/metrics/augmentum/a$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method private b()Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create metrics directory "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/metrics/augmentum/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/kik/metrics/augmentum/a;->i:J

    const/16 v3, 0x32

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->a()V

    :cond_2
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/io/File;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->a:Lxc/b;

    invoke-interface {v1}, Lxc/b;->b()J

    move-result-wide v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "augmentum-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/kik/metrics/augmentum/a;->b:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v4, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/kik/metrics/augmentum/a;->g:Ljava/io/FileOutputStream;

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->g:Ljava/io/FileOutputStream;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->c:Lyp/b;

    const-string v2, "[AUG] DATA LOSS: Batch removed"

    invoke-interface {v1, v2}, Lyp/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/augmentum/a$b;

    invoke-virtual {v1}, Lcom/kik/metrics/augmentum/a$b;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lcom/kik/metrics/augmentum/c$a;)Z
    .locals 7

    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->a()V

    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/augmentum/a$b;

    invoke-virtual {v1}, Lcom/kik/metrics/augmentum/a$b;->a()Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Lcom/kik/metrics/augmentum/d$a;

    invoke-virtual {p1, v4}, Lcom/kik/metrics/augmentum/d$a;->a(Ljava/io/InputStream;)Lcom/kik/metrics/augmentum/c$b;

    move-result-object p1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    sget-object v4, Lcom/kik/metrics/augmentum/c$b;->FINISH:Lcom/kik/metrics/augmentum/c$b;

    if-ne p1, v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/kik/metrics/augmentum/c$b;->CANCEL:Lcom/kik/metrics/augmentum/c$b;

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/kik/metrics/augmentum/a;->c:Lyp/b;

    const-string v1, "[AUG] Batch failed, will not be retried"

    invoke-interface {p1, v1}, Lyp/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/kik/metrics/augmentum/c$b;->RETRY:Lcom/kik/metrics/augmentum/c$b;

    if-ne p1, v3, :cond_4

    invoke-virtual {v1}, Lcom/kik/metrics/augmentum/a$b;->b()I

    move-result p1

    const/4 v3, 0x5

    if-ge p1, v3, :cond_5

    iget-object p1, p0, Lcom/kik/metrics/augmentum/a;->c:Lyp/b;

    const-string v3, "[AUG] DATA LOSS: Batch failed, retry limit reached"

    invoke-interface {p1, v3}, Lyp/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/metrics/augmentum/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/kik/metrics/augmentum/c$b;->IGNORED:Lcom/kik/metrics/augmentum/c$b;

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/kik/metrics/augmentum/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->c:Lyp/b;

    const-string v3, "[AUG] Error closing metrics batch"

    invoke-interface {v1, v3, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->c:Lyp/b;

    const-string v3, "[AUG] Error processing batch"

    invoke-interface {v1, v3, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kik/metrics/augmentum/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide v3, p0, Lcom/kik/metrics/augmentum/a;->i:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    array-length v3, p1

    iget-wide v4, p0, Lcom/kik/metrics/augmentum/a;->i:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v2, p0, Lcom/kik/metrics/augmentum/a;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kik/metrics/augmentum/a;->i:J

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->c:Lyp/b;

    const-string v2, "[AUG] Failed to save event"

    invoke-interface {v1, v2, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
