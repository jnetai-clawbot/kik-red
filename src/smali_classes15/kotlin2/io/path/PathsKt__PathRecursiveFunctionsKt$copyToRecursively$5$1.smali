.class final Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;
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
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
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

    iput-object p1, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$stack:Ljava/util/ArrayList;

    iput-object p2, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin2/jvm/functions/Function3;

    iput-object p3, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

    iput-object p5, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$normalizedTarget:Ljava/nio/file/Path;

    iput-object p6, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin2/jvm/functions/Function3;

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

    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-virtual {p0, v0, v1}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$stack:Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin2/jvm/functions/Function3;

    iget-object v3, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

    iget-object v5, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$normalizedTarget:Ljava/nio/file/Path;

    iget-object v6, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin2/jvm/functions/Function3;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Ljava/util/ArrayList;Lkotlin2/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin2/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    iget-object v1, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$stack:Ljava/util/ArrayList;

    move-object v2, v0

    const/4 v3, 0x0

    sget-object v4, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
