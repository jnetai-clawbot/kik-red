.class abstract Lkotlin2/io/FileTreeWalk$DirectoryState;
.super Lkotlin2/io/FileTreeWalk$WalkState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DirectoryState"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string/jumbo v0, "rootDir"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin2/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "rootDir must be verified to be directory beforehand."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
