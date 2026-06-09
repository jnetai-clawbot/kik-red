.class final Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;
.super Lkotlin2/io/FileTreeWalk$WalkState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SingleFileState"
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;

.field private visited:Z


# direct methods
.method public constructor <init>(Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "rootFile"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->this$0:Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;

    invoke-direct {p0, p2}, Lkotlin2/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "rootFile must be verified to be file beforehand."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->visited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->visited:Z

    invoke-virtual {p0}, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->getRoot()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
