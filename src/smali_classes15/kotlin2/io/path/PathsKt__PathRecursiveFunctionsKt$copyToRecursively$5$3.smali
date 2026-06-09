.class final synthetic Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin2/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/lang/Exception;",
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

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin2/jvm/functions/Function3;

    iput-object p2, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

    iput-object p3, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$normalizedTarget:Ljava/nio/file/Path;

    const-class v2, Lkotlin2/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin2/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "error"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/nio/file/Path;

    move-object v1, p2

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 7

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin2/jvm/functions/Function3;

    iget-object v2, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$normalizedTarget:Ljava/nio/file/Path;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin2/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method
