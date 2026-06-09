.class final Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin2/jvm/functions/Function3;ZLkotlin2/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/io/path/FileVisitorBuilder;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $copyAction:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlin2/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin2/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/util/ArrayList;Lkotlin2/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlin2/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin2/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin2/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$stack:Ljava/util/ArrayList;

    iput-object p2, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin2/jvm/functions/Function3;

    iput-object p3, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iput-object p5, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    iput-object p6, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/io/path/FileVisitorBuilder;

    invoke-virtual {p0, v0}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin2/io/path/FileVisitorBuilder;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/io/path/FileVisitorBuilder;)V
    .locals 8

    const-string v0, "$this$visitFileTree"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

    iget-object v2, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$stack:Ljava/util/ArrayList;

    iget-object v3, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin2/jvm/functions/Function3;

    iget-object v4, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v5, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iget-object v6, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    iget-object v7, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin2/jvm/functions/Function3;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Ljava/util/ArrayList;Lkotlin2/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin2/jvm/functions/Function3;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {p1, v0}, Lkotlin2/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin2/jvm/functions/Function2;)V

    new-instance v0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

    iget-object v2, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$stack:Ljava/util/ArrayList;

    iget-object v3, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin2/jvm/functions/Function3;

    iget-object v4, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v5, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iget-object v6, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    iget-object v7, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin2/jvm/functions/Function3;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Ljava/util/ArrayList;Lkotlin2/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin2/jvm/functions/Function3;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {p1, v0}, Lkotlin2/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin2/jvm/functions/Function2;)V

    new-instance v0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

    iget-object v1, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin2/jvm/functions/Function3;

    iget-object v2, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin2/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {p1, v0}, Lkotlin2/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin2/jvm/functions/Function2;)V

    new-instance v0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

    iget-object v2, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$stack:Ljava/util/ArrayList;

    iget-object v3, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin2/jvm/functions/Function3;

    iget-object v4, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v5, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iget-object v6, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Ljava/util/ArrayList;Lkotlin2/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {p1, v0}, Lkotlin2/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method
