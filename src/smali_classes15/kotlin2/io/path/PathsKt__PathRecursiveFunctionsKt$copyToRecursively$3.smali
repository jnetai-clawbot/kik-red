.class final Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin2/jvm/functions/Function3;ZLkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

    invoke-direct {v0}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;-><init>()V

    sput-object v0, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/nio/file/Path;

    move-object v1, p2

    check-cast v1, Ljava/nio/file/Path;

    move-object v2, p3

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1, v2}, Lkotlin2/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->invoke(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p3, p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3
.end method
