.class final Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin2/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $normalizedTarget:Ljava/nio/file/Path;

.field final synthetic $onError:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin2/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkotlin2/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin2/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$stack:Ljava/util/ArrayList;

    iput-object p2, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin2/jvm/functions/Function3;

    iput-object p3, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

    iput-object p5, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$normalizedTarget:Ljava/nio/file/Path;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/nio/file/Path;

    move-object v1, p2

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {p0, v0, v1}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 7

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$stack:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin2/jvm/functions/Function3;

    iget-object v2, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$normalizedTarget:Ljava/nio/file/Path;

    move-object v6, p2

    check-cast v6, Ljava/lang/Exception;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin2/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    :goto_0
    return-object v0
.end method
