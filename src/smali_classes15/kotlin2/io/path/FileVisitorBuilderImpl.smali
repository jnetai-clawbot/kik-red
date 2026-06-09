.class public final Lkotlin2/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"

# interfaces
.implements Lkotlin2/io/path/FileVisitorBuilder;


# instance fields
.field private isBuilt:Z

.field private onPostVisitDirectory:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onPreVisitDirectory:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFile:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFileFailed:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkIsNotBuilt()V
    .locals 2

    iget-boolean v0, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder was already built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was already defined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    new-instance v0, Lkotlin2/io/path/FileVisitorImpl;

    iget-object v1, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin2/jvm/functions/Function2;

    iget-object v2, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin2/jvm/functions/Function2;

    iget-object v3, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin2/jvm/functions/Function2;

    iget-object v4, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin2/io/path/FileVisitorImpl;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Ljava/nio/file/FileVisitor;

    return-object v0
.end method

.method public onPostVisitDirectory(Lkotlin2/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    iget-object v0, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin2/jvm/functions/Function2;

    const-string v1, "onPostVisitDirectory"

    invoke-direct {p0, v0, v1}, Lkotlin2/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public onPreVisitDirectory(Lkotlin2/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    iget-object v0, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin2/jvm/functions/Function2;

    const-string v1, "onPreVisitDirectory"

    invoke-direct {p0, v0, v1}, Lkotlin2/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public onVisitFile(Lkotlin2/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    iget-object v0, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin2/jvm/functions/Function2;

    const-string v1, "onVisitFile"

    invoke-direct {p0, v0, v1}, Lkotlin2/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public onVisitFileFailed(Lkotlin2/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    iget-object v0, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin2/jvm/functions/Function2;

    const-string v1, "onVisitFileFailed"

    invoke-direct {p0, v0, v1}, Lkotlin2/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin2/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin2/jvm/functions/Function2;

    return-void
.end method
