.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$Snapshot;,
        Lcoil/disk/DiskLruCache$Editor;,
        Lcoil/disk/DiskLruCache$Entry;,
        Lcoil/disk/DiskLruCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004\u0011\u0012\u0013\u0014B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lokio/Path;",
        "directory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "cleanupDispatcher",
        "",
        "maxSize",
        "",
        "appVersion",
        "valueCount",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final s:Lkotlin/text/Regex;


# instance fields
.field private final a:Lokio/Path;

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:Lokio/Path;

.field private final f:Lokio/Path;

.field private final g:Lokio/Path;

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/internal/ContextScope;

.field private j:J

.field private k:I

.field private l:Lokio/BufferedSink;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lcoil/disk/DiskLruCache$fileSystem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->s:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->b:J

    iput p6, p0, Lcoil/disk/DiskLruCache;->c:I

    iput p7, p0, Lcoil/disk/DiskLruCache;->d:I

    const/4 p6, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-lez v3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    if-lez p7, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_2

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p2, v0, p4, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p3, p6}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p2, Lkotlinx/coroutines/JobSupport;

    invoke-static {p2, p3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-direct {p2, p1}, Lcoil/disk/DiskLruCache$fileSystem$1;-><init>(Lokio/FileSystem;)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string/jumbo v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v1, v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const-string/jumbo v9, "this as java.lang.String).substring(startIndex)"

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v2, :cond_1

    const-string v2, "REMOVE"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v10, p0, v6}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v10, Lcoil/disk/DiskLruCache$Entry;

    const/4 v2, 0x5

    if-eq v8, v5, :cond_3

    if-ne v3, v2, :cond_3

    const-string v6, "CLEAN"

    invoke-static {p1, v6, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    add-int/2addr v8, v2

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [C

    aput-char v0, v2, v1

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v10}, Lcoil/disk/DiskLruCache$Entry;->l()V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcoil/disk/DiskLruCache$Entry;->i(Lcoil/disk/DiskLruCache$Editor;)V

    invoke-virtual {v10, p1}, Lcoil/disk/DiskLruCache$Entry;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v8, v5, :cond_4

    if-ne v3, v2, :cond_4

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {p1, p0, v10}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    invoke-virtual {v10, p1}, Lcoil/disk/DiskLruCache$Entry;->i(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v7, :cond_5

    const-string v0, "READ"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final C(Lcoil/disk/DiskLruCache$Entry;)V
    .locals 10

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_1

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->f()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->d()V

    :goto_1
    const/4 v0, 0x0

    iget v3, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_2
    if-ge v0, v3, :cond_4

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    invoke-virtual {v5, v6}, Lokio/FileSystem;->delete(Lokio/Path;)V

    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->j:J

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->e()[J

    move-result-object v7

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->j:J

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    move v0, v4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcoil/disk/DiskLruCache;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcoil/disk/DiskLruCache;->k:I

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "REMOVE"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :goto_3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->u()V

    :cond_6
    return-void

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->m()V

    return-void
.end method

.method private final D()V
    .locals 6

    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->j:J

    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->b:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcoil/disk/DiskLruCache;->C(Lcoil/disk/DiskLruCache$Entry;)V

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_0

    return-void

    :cond_3
    iput-boolean v4, p0, Lcoil/disk/DiskLruCache;->p:Z

    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcoil/disk/DiskLruCache;->s:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v0, p1, v1}, Lai/medialab/medialabauth/k;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized G()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokio/Sink;->close()V

    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const-string v3, "1"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v3, p0, Lcoil/disk/DiskLruCache;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v3, p0, Lcoil/disk/DiskLruCache;->d:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_1
    const-string v6, "CLEAN"

    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v5, v0}, Lcoil/disk/DiskLruCache$Entry;->o(Lokio/BufferedSink;)V

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    :goto_4
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->v()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    iput v2, p0, Lcoil/disk/DiskLruCache;->k:I

    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->m:Z

    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->f()Lcoil/disk/DiskLruCache$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->h()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcoil/disk/DiskLruCache;->d:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->g()[Z

    move-result-object v5

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    invoke-virtual {v5, v3}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_7

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_1
    if-ge v1, p1, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    iget-object v5, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v5, v3}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v5, v3, v4}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v3, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->e()[J

    move-result-object v3

    aget-wide v5, v3, v1

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3, v4}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->e()[J

    move-result-object v7

    aput-wide v3, v7, v1

    iget-wide v7, p0, Lcoil/disk/DiskLruCache;->j:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcoil/disk/DiskLruCache;->j:J

    move v1, v2

    goto :goto_1

    :cond_5
    iget p1, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_4
    if-ge v1, p1, :cond_6

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    invoke-virtual {v3, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    move v1, v2

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->i(Lcoil/disk/DiskLruCache$Editor;)V

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache;->C(Lcoil/disk/DiskLruCache$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_7

    :cond_7
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcoil/disk/DiskLruCache;->k:I

    iget-object p1, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->l()V

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->o(Lokio/BufferedSink;)V

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :goto_6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->j:J

    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->b:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->t()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    :goto_7
    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->o:Z

    return p0
.end method

.method public static final synthetic c(Lcoil/disk/DiskLruCache;)Lokio/Path;
    .locals 0

    iget-object p0, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;
    .locals 0

    iget-object p0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    return-object p0
.end method

.method public static final synthetic e(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->n:Z

    return p0
.end method

.method public static final synthetic f(Lcoil/disk/DiskLruCache;)I
    .locals 0

    iget p0, p0, Lcoil/disk/DiskLruCache;->d:I

    return p0
.end method

.method public static final synthetic g(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->t()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->C(Lcoil/disk/DiskLruCache$Entry;)V

    return-void
.end method

.method public static final synthetic i(Lcoil/disk/DiskLruCache;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    return-void
.end method

.method public static final synthetic k(Lcoil/disk/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    return-void
.end method

.method public static final synthetic l(Lcoil/disk/DiskLruCache;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->q:Z

    return-void
.end method

.method public static final synthetic m(Lcoil/disk/DiskLruCache;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z

    return-void
.end method

.method public static final synthetic n(Lcoil/disk/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->D()V

    return-void
.end method

.method public static final synthetic o(Lcoil/disk/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->G()V

    return-void
.end method

.method private final p()V
    .locals 2

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t()Z
    .locals 2

    iget v0, p0, Lcoil/disk/DiskLruCache;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final u()V
    .locals 4

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcoil/disk/DiskLruCache$launchCleanup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final v()Lokio/BufferedSink;
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    new-instance v1, Lcoil/disk/FaultHidingSink;

    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcoil/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private final w()V
    .locals 10

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->e()[J

    move-result-object v7

    aget-wide v8, v7, v5

    add-long/2addr v1, v8

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcoil/disk/DiskLruCache$Entry;->i(Lcoil/disk/DiskLruCache$Editor;)V

    iget v4, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_2
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/Path;

    invoke-virtual {v7, v8}, Lokio/FileSystem;->delete(Lokio/Path;)V

    iget-object v7, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v7, v5}, Lokio/FileSystem;->delete(Lokio/Path;)V

    move v5, v6

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->j:J

    return-void
.end method

.method private final x()V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p0, Lcoil/disk/DiskLruCache;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p0, Lcoil/disk/DiskLruCache;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache;->A(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v9, v0

    iput v9, p0, Lcoil/disk/DiskLruCache;->k:I

    invoke-interface {v1}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->G()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->v()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unexpected journal header: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :goto_3
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-void

    :cond_5
    throw v2
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lcoil/disk/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Lcoil/disk/DiskLruCache$Entry;

    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Editor;->d()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->D()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/Sink;->close()V

    iput-object v2, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->p()V

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->D()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->p()V

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->s()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->b()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->f()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->p:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->q:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->i(Lcoil/disk/DiskLruCache$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->p()V

    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->s()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->n()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lcoil/disk/DiskLruCache;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcoil/disk/DiskLruCache;->k:I

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1, v2}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->x()V

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->w()V

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    invoke-static {v2, v3}, Lcoil/util/-FileSystems;->a(Lokio/FileSystem;Lokio/Path;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    throw v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->G()V

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
