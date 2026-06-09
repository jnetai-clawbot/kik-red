.class public final Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;",
        "",
        "Lio/wondrous/sns/util/loader/a;",
        "fileLoader",
        "Ljava/io/File;",
        "rootDir",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "<init>",
        "(Lio/wondrous/sns/util/loader/a;Ljava/io/File;Lio/wondrous/sns/SnsAppSpecifics;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/util/loader/a;

.field private final b:Ljava/io/File;

.field private final c:Lio/wondrous/sns/SnsAppSpecifics;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/util/loader/DownloadProgress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/util/loader/a;Ljava/io/File;Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fileLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->a:Lio/wondrous/sns/util/loader/a;

    iput-object p2, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->b:Ljava/io/File;

    iput-object p3, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->c:Lio/wondrous/sns/SnsAppSpecifics;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$aiProcessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;)Lio/wondrous/sns/util/loader/a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->a:Lio/wondrous/sns/util/loader/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lio/wondrous/sns/data/config/FaceUnityBundle;Ljava/lang/String;)Lio/reactivex/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/config/FaceUnityBundle;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/util/loader/DownloadProgress;",
            ">;"
        }
    .end annotation

    const-string v0, "bundlesConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiProcessorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->b:Ljava/io/File;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/FaceUnityBundle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/FaceUnityBundle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/FaceUnityBundle;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance p1, Lio/wondrous/sns/data/exception/SnsException;

    const-string p2, "Error fetching face AI processor bundle"

    invoke-direct {p1, p2}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "{\n            // Close s\u2026essor bundle\"))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->d:Ljava/util/HashMap;

    const-string v1, "downloadDir"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/FaceUnityBundle;->c()J

    move-result-wide v5

    new-instance p1, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;-><init>(Ljava/lang/String;Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;Ljava/lang/String;J)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Lio/reactivex/t;

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/z0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lcom/google/firebase/inappmessaging/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lio/reactivex/t;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "{\n            downloadUr\u2026rocessorName) }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final d(Lio/wondrous/sns/data/config/FaceUnityBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "bundlesConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->b:Ljava/io/File;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/FaceUnityBundle;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootDir.resolve(bundlesC\u2026downloadDir).absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    const-string v0, "configDownloadDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->b:Ljava/io/File;

    const-string v1, "fu_bundles"

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->c:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v5}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remove old FU bundles: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", new dir: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v5, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    const-string v6, "direction"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/io/FileTreeWalk;

    invoke-direct {v6, v4, v5}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    invoke-virtual {v6}, Lkotlin/io/FileTreeWalk;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v5, 0x1

    :goto_2
    move-object v6, v4

    check-cast v6, Lkotlin/collections/AbstractIterator;

    invoke-virtual {v6}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lkotlin/collections/AbstractIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
