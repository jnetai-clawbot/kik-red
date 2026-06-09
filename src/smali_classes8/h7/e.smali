.class public final Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:I

.field private static final f:Lf7/d;

.field private static final g:Lh7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lh7/a;

.field public static final synthetic i:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lh7/f;

.field private final c:Lj7/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh7/e;->d:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    sput v0, Lh7/e;->e:I

    new-instance v0, Lf7/d;

    invoke-direct {v0}, Lf7/d;-><init>()V

    sput-object v0, Lh7/e;->f:Lf7/d;

    sget-object v0, Lh7/d;->a:Lh7/d;

    sput-object v0, Lh7/e;->g:Lh7/d;

    sget-object v0, Lh7/a;->a:Lh7/a;

    sput-object v0, Lh7/e;->h:Lh7/a;

    return-void
.end method

.method public constructor <init>(Lh7/f;Lj7/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lh7/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lh7/e;->b:Lh7/f;

    iput-object p2, p0, Lh7/e;->c:Lj7/j;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lh7/e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v1}, Lh7/f;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v1}, Lh7/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lh7/e;->g:Lh7/d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v2}, Lh7/f;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static m(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lh7/e;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static n(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lh7/e;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v0}, Lh7/f;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lh7/e;->c(Ljava/util/List;)V

    iget-object v0, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v0}, Lh7/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lh7/e;->c(Ljava/util/List;)V

    iget-object v0, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v0}, Lh7/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lh7/e;->c(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v0}, Lh7/f;->b()V

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v1}, Lh7/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v1, 0x8

    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    invoke-virtual {v2}, La7/e;->c()V

    iget-object v2, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v2, p1}, Lh7/f;->c(Ljava/lang/String;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v1}, La7/e;->g()V

    iget-object v1, p0, Lh7/e;->b:Lh7/f;

    sget-object v2, Lh7/e;->h:Lh7/a;

    invoke-virtual {v1, v0, v2}, Lh7/f;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v1}, La7/e;->g()V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    :try_start_0
    sget-object v7, Lh7/e;->f:Lf7/d;

    invoke-static {v6}, Lh7/e;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf7/d;->d(Ljava/lang/String;)Le7/a0$e$d;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "event"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    :cond_6
    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    move-exception v7

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not add event to report for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse event files for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lh7/e;->b:Lh7/f;

    invoke-static {v0, v1}, Ld7/k;->h(Ljava/lang/String;Lh7/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lh7/e;->b:Lh7/f;

    const-string v4, "report"

    invoke-virtual {v3, v0, v4}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_1
    sget-object v4, Lh7/e;->f:Lf7/d;

    invoke-static {v3}, Lh7/e;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf7/d;->j(Ljava/lang/String;)Le7/a0;

    move-result-object v6

    invoke-virtual {v6, p2, p3, v5, v1}, Le7/a0;->m(JZLjava/lang/String;)Le7/a0;

    move-result-object v1

    invoke-static {v2}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a0;->k(Le7/b0;)Le7/a0;

    move-result-object v1

    invoke-virtual {v1}, Le7/a0;->j()Le7/a0$e;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_a

    iget-object v5, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v2}, Le7/a0$e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lh7/f;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_5

    :cond_a
    iget-object v5, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v2}, Le7/a0$e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lh7/f;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v1}, Lf7/d;->k(Le7/a0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lh7/e;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not synthesize final report file for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v1, v0}, Lh7/f;->c(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Lh7/e;->c:Lj7/j;

    check-cast p1, Lj7/g;

    invoke-virtual {p1}, Lj7/g;->l()Lj7/d;

    move-result-object p1

    iget-object p1, p1, Lj7/d;->a:Lj7/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lh7/e;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x4

    if-gt p2, p3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_d
    :goto_8
    return-void
.end method

.method public final e(Ljava/lang/String;Le7/a0$d;)V
    .locals 3

    iget-object v0, p0, Lh7/e;->b:Lh7/f;

    const-string v1, "report"

    invoke-virtual {v0, p1, v1}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, La7/e;->c()V

    :try_start_0
    sget-object v1, Lh7/e;->f:Lf7/d;

    invoke-static {v0}, Lh7/e;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7/d;->j(Ljava/lang/String;)Le7/a0;

    move-result-object v2

    invoke-virtual {v2, p2}, Le7/a0;->l(Le7/a0$d;)Le7/a0;

    move-result-object p2

    iget-object v2, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v2, p1}, Lh7/f;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p2}, Lf7/d;->k(Le7/a0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lh7/e;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not synthesize final native report file for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v1}, Lh7/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lh7/e;->b:Lh7/f;

    const-string/jumbo v1, "start-time"

    invoke-virtual {v0, p1, v1}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v0}, Lh7/f;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v0}, Lh7/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v0}, Lh7/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/z;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lh7/e;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    sget-object v3, Lh7/e;->f:Lf7/d;

    invoke-static {v2}, Lh7/e;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf7/d;->j(Ljava/lang/String;)Le7/a0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/z;->a(Le7/a0;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load report file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final k(Le7/a0$e$d;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Le7/a0$e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh7/e;->c:Lj7/j;

    check-cast v0, Lj7/g;

    invoke-virtual {v0}, Lj7/g;->l()Lj7/d;

    move-result-object v0

    iget-object v0, v0, Lj7/d;->a:Lj7/d$b;

    iget v0, v0, Lj7/d$b;->a:I

    sget-object v1, Lh7/e;->f:Lf7/d;

    invoke-virtual {v1, p1}, Lf7/d;->e(Le7/a0$e$d;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lh7/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "%010d"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string p3, "_"

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    iget-object v1, p0, Lh7/e;->b:Lh7/f;

    invoke-virtual {v1, p2, p3}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3, p1}, Lh7/e;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not persist event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lh7/e;->b:Lh7/f;

    sget-object p3, Lh7/b;->a:Lh7/b;

    invoke-virtual {p1, p2, p3}, Lh7/f;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lh7/c;->a:Lh7/c;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    if-gt p2, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p3}, Lh7/f;->r(Ljava/io/File;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method public final l(Le7/a0;)V
    .locals 6
    .param p1    # Le7/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Le7/a0;->j()Le7/a0$e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    invoke-virtual {p1}, La7/e;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Le7/a0$e;->h()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lh7/e;->f:Lf7/d;

    invoke-virtual {v2, p1}, Lf7/d;->k(Le7/a0;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lh7/e;->b:Lh7/f;

    const-string v3, "report"

    invoke-virtual {v2, v1, v3}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, p1}, Lh7/e;->n(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lh7/e;->b:Lh7/f;

    const-string/jumbo v2, "start-time"

    invoke-virtual {p1, v1, v2}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0}, Le7/a0$e;->j()J

    move-result-wide v2

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Lh7/e;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    invoke-virtual {p1}, La7/e;->b()V

    :goto_1
    return-void
.end method
