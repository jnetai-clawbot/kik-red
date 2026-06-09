.class public final Lkotlin2/io/path/PathTreeWalkKt;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# direct methods
.method public static final synthetic access$createsCycle(Lkotlin2/io/path/PathNode;)Z
    .locals 1

    invoke-static {p0}, Lkotlin2/io/path/PathTreeWalkKt;->createsCycle(Lkotlin2/io/path/PathNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/io/path/PathTreeWalkKt;->keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final createsCycle(Lkotlin2/io/path/PathNode;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlin2/io/path/PathNode;->getParent()Lkotlin2/io/path/PathNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin2/io/path/PathNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin2/io/path/PathNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin2/io/path/PathNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin2/io/path/PathNode;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lkotlin2/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin2/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlin2/io/path/PathNode;->getParent()Lkotlin2/io/path/PathNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private static final keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    const-string/jumbo v1, "readAttributes(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0
.end method
