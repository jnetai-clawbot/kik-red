.class final Lkotlin2/io/path/DirectoryEntriesReader;
.super Ljava/nio/file/SimpleFileVisitor;
.source "PathTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private directoryNode:Lkotlin2/io/path/PathNode;

.field private entries:Lkotlin2/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/ArrayDeque<",
            "Lkotlin2/io/path/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private final followLinks:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    iput-boolean p1, p0, Lkotlin2/io/path/DirectoryEntriesReader;->followLinks:Z

    new-instance v0, Lkotlin2/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin2/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin2/io/path/DirectoryEntriesReader;->entries:Lkotlin2/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin2/io/path/DirectoryEntriesReader;->followLinks:Z

    return v0
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/nio/file/Path;

    invoke-virtual {p0, v0, p2}, Lkotlin2/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/io/path/PathNode;

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlin2/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin2/io/path/PathNode;

    invoke-direct {v0, p1, v1, v2}, Lkotlin2/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin2/io/path/PathNode;)V

    iget-object v1, p0, Lkotlin2/io/path/DirectoryEntriesReader;->entries:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin2/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

    const-string/jumbo v2, "preVisitDirectory(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final readEntries(Lkotlin2/io/path/PathNode;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/io/path/PathNode;",
            ")",
            "Ljava/util/List<",
            "Lkotlin2/io/path/PathNode;",
            ">;"
        }
    .end annotation

    const-string v0, "directoryNode"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin2/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin2/io/path/PathNode;

    invoke-virtual {p1}, Lkotlin2/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Lkotlin2/io/path/LinkFollowing;->INSTANCE:Lkotlin2/io/path/LinkFollowing;

    iget-boolean v2, p0, Lkotlin2/io/path/DirectoryEntriesReader;->followLinks:Z

    invoke-virtual {v1, v2}, Lkotlin2/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, p0

    check-cast v3, Ljava/nio/file/FileVisitor;

    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    iget-object v0, p0, Lkotlin2/io/path/DirectoryEntriesReader;->entries:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, Lkotlin2/io/path/DirectoryEntriesReader;->entries:Lkotlin2/collections/ArrayDeque;

    move-object v1, v0

    const/4 v2, 0x0

    new-instance v3, Lkotlin2/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin2/collections/ArrayDeque;-><init>()V

    iput-object v3, p0, Lkotlin2/io/path/DirectoryEntriesReader;->entries:Lkotlin2/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/nio/file/Path;

    invoke-virtual {p0, v0, p2}, Lkotlin2/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/io/path/PathNode;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin2/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin2/io/path/PathNode;

    invoke-direct {v0, p1, v1, v2}, Lkotlin2/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin2/io/path/PathNode;)V

    iget-object v1, p0, Lkotlin2/io/path/DirectoryEntriesReader;->entries:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin2/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

    const-string/jumbo v2, "visitFile(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
