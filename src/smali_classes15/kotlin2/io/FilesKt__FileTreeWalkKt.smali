.class Lkotlin2/io/FilesKt__FileTreeWalkKt;
.super Lkotlin2/io/FilesKt__FileReadWriteKt;
.source "FileTreeWalk.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/io/FilesKt__FileReadWriteKt;-><init>()V

    return-void
.end method

.method public static final walk(Ljava/io/File;Lkotlin2/io/FileWalkDirection;)Lkotlin2/io/FileTreeWalk;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/io/FileTreeWalk;

    invoke-direct {v0, p0, p1}, Lkotlin2/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin2/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static synthetic walk$default(Ljava/io/File;Lkotlin2/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin2/io/FileTreeWalk;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin2/io/FileWalkDirection;->TOP_DOWN:Lkotlin2/io/FileWalkDirection;

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/io/FilesKt;->walk(Ljava/io/File;Lkotlin2/io/FileWalkDirection;)Lkotlin2/io/FileTreeWalk;

    move-result-object p0

    return-object p0
.end method

.method public static final walkBottomUp(Ljava/io/File;)Lkotlin2/io/FileTreeWalk;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/io/FileWalkDirection;->BOTTOM_UP:Lkotlin2/io/FileWalkDirection;

    invoke-static {p0, v0}, Lkotlin2/io/FilesKt;->walk(Ljava/io/File;Lkotlin2/io/FileWalkDirection;)Lkotlin2/io/FileTreeWalk;

    move-result-object v0

    return-object v0
.end method

.method public static final walkTopDown(Ljava/io/File;)Lkotlin2/io/FileTreeWalk;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/io/FileWalkDirection;->TOP_DOWN:Lkotlin2/io/FileWalkDirection;

    invoke-static {p0, v0}, Lkotlin2/io/FilesKt;->walk(Ljava/io/File;Lkotlin2/io/FileWalkDirection;)Lkotlin2/io/FileTreeWalk;

    move-result-object v0

    return-object v0
.end method
