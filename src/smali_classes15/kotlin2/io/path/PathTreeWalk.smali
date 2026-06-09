.class public final Lkotlin2/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final options:[Lkotlin2/io/path/PathWalkOption;

.field private final start:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin2/io/path/PathWalkOption;)V
    .locals 1

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    iput-object p2, p0, Lkotlin2/io/path/PathTreeWalk;->options:[Lkotlin2/io/path/PathWalkOption;

    return-void
.end method

.method public static final synthetic access$getFollowLinks(Lkotlin2/io/path/PathTreeWalk;)Z
    .locals 1

    invoke-direct {p0}, Lkotlin2/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin2/io/path/PathTreeWalk;)Z
    .locals 1

    invoke-direct {p0}, Lkotlin2/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getLinkOptions(Lkotlin2/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

    invoke-direct {p0}, Lkotlin2/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getStart$p(Lkotlin2/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lkotlin2/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    return-object v0
.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin2/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin2/io/path/PathTreeWalk;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->iterator(Lkotlin2/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin2/io/path/PathTreeWalk$dfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin2/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin2/io/path/PathTreeWalk;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->iterator(Lkotlin2/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private final getFollowLinks()Z
    .locals 2

    iget-object v0, p0, Lkotlin2/io/path/PathTreeWalk;->options:[Lkotlin2/io/path/PathWalkOption;

    sget-object v1, Lkotlin2/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin2/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin2/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final getIncludeDirectories()Z
    .locals 2

    iget-object v0, p0, Lkotlin2/io/path/PathTreeWalk;->options:[Lkotlin2/io/path/PathWalkOption;

    sget-object v1, Lkotlin2/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin2/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin2/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

    sget-object v0, Lkotlin2/io/path/LinkFollowing;->INSTANCE:Lkotlin2/io/path/LinkFollowing;

    invoke-direct {p0}, Lkotlin2/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin2/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    return-object v0
.end method

.method private final isBFS()Z
    .locals 2

    iget-object v0, p0, Lkotlin2/io/path/PathTreeWalk;->options:[Lkotlin2/io/path/PathWalkOption;

    sget-object v1, Lkotlin2/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin2/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin2/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final yieldIfNeeded(Lkotlin2/sequences/SequenceScope;Lkotlin2/io/path/PathNode;Lkotlin2/io/path/DirectoryEntriesReader;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin2/io/path/PathNode;",
            "Lkotlin2/io/path/DirectoryEntriesReader;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin2/io/path/PathNode;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2}, Lkotlin2/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin2/io/path/PathNode;->getParent()Lkotlin2/io/path/PathNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin2/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    :cond_0
    invoke-static {p0}, Lkotlin2/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin2/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/LinkOption;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-static {p2}, Lkotlin2/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin2/io/path/PathNode;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lkotlin2/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin2/io/path/PathTreeWalk;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {p1, v1, p5}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    :cond_1
    invoke-static {p0}, Lkotlin2/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin2/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/LinkOption;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, p2}, Lkotlin2/io/path/DirectoryEntriesReader;->readEntries(Lkotlin2/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-array v2, v4, [Ljava/nio/file/LinkOption;

    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v5, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {p1, v1, p5}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :cond_5
    :goto_0
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlin2/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlin2/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method
