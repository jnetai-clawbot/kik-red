.class final Lkotlin2/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# instance fields
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlin2/io/path/ExceptionsCollector;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin2/io/path/ExceptionsCollector;->limit:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin2/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    :cond_0
    invoke-direct {p0, p1}, Lkotlin2/io/path/ExceptionsCollector;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin2/io/path/ExceptionsCollector;->totalExceptions:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin2/io/path/ExceptionsCollector;->totalExceptions:I

    iget-object v0, p0, Lkotlin2/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lkotlin2/io/path/ExceptionsCollector;->limit:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlin2/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/nio/file/FileSystemException;

    iget-object v2, p0, Lkotlin2/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/nio/file/FileSystemException;

    check-cast v1, Ljava/lang/Exception;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    iget-object v2, p0, Lkotlin2/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkotlin2/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    return-void
.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin2/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lkotlin2/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    return-object v0
.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lkotlin2/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final getTotalExceptions()I
    .locals 1

    iget v0, p0, Lkotlin2/io/path/ExceptionsCollector;->totalExceptions:I

    return v0
.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

    iput-object p1, p0, Lkotlin2/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    return-void
.end method
