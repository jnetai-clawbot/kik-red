.class public final Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;",
        "Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "Companion",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static c(Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;Ljava/io/InputStream;Lio/wondrous/sns/util/FileData;Ljava/lang/String;Lio/reactivex/j;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p4, v0}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lcom/meetme/util/okhttp/InputStreamRequestBody;

    invoke-virtual {p2}, Lio/wondrous/sns/util/FileData;->c()J

    move-result-wide v3

    invoke-virtual {p2}, Lio/wondrous/sns/util/FileData;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$getInputStreamRequestBody$1;

    invoke-direct {v6, p4}, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$getInputStreamRequestBody$1;-><init>(Lio/reactivex/j;)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/meetme/util/okhttp/InputStreamRequestBody;-><init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;)V

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;->a:Lokhttp3/OkHttpClient;

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/api/tmg/media/c;

    invoke-direct {p1, p0}, Lio/wondrous/sns/api/tmg/media/c;-><init>(Lokhttp3/Call;)V

    invoke-interface {p4, p1}, Lio/reactivex/j;->b(Lio/reactivex/functions/f;)V

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p4}, Lio/reactivex/j;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p4, p2}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    invoke-interface {p4}, Lio/reactivex/h;->onComplete()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to upload "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lio/reactivex/j;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p4, p1}, Lio/reactivex/j;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method public static d(Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;Ljava/io/InputStream;Lio/wondrous/sns/util/FileData;ILjava/lang/String;Lio/reactivex/j;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;

    invoke-virtual {p2}, Lio/wondrous/sns/util/FileData;->c()J

    move-result-wide v3

    invoke-virtual {p2}, Lio/wondrous/sns/util/FileData;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$getChunkedInputStreamRequestBody$1;

    invoke-direct {v7, p5, p3}, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$getChunkedInputStreamRequestBody$1;-><init>(Lio/reactivex/j;I)V

    move-object v1, v0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/meetme/util/okhttp/ChunkedInputStreamRequestBody;-><init>(Ljava/io/InputStream;JILjava/lang/String;Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;)V

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;->a:Lokhttp3/OkHttpClient;

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/api/tmg/media/d;

    invoke-direct {p1, p0}, Lio/wondrous/sns/api/tmg/media/d;-><init>(Lokhttp3/Call;)V

    invoke-interface {p5, p1}, Lio/reactivex/j;->b(Lio/reactivex/functions/f;)V

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p5}, Lio/reactivex/j;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "eTag"

    invoke-virtual {p0, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Didn\'t receive eTag"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p2}, Lio/reactivex/j;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance p4, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress$Complete;

    invoke-direct {p4, p3, p2}, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress$Complete;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p4}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    invoke-interface {p5}, Lio/reactivex/h;->onComplete()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to upload "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p2}, Lio/reactivex/j;->a(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p5, p1}, Lio/reactivex/j;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/wondrous/sns/util/FileData;Ljava/io/InputStream;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/util/FileData;",
            "Ljava/io/InputStream;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/api/tmg/media/b;

    invoke-direct {v0, p0, p3, p2, p1}, Lio/wondrous/sns/api/tmg/media/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-static {v0, p1}, Lio/reactivex/i;->l(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lio/wondrous/sns/util/FileData;Ljava/io/InputStream;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/util/FileData;",
            "Ljava/io/InputStream;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->E(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/api/tmg/media/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lio/wondrous/sns/api/tmg/media/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/b2;

    const/4 v1, 0x4

    invoke-direct {p3, v0, v1}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/w0;

    const/4 v1, 0x3

    invoke-direct {p3, p2, v1}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$InProgress;

    const-wide/16 v1, 0x0

    invoke-direct {p2, v1, v2}, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$InProgress;-><init>(D)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->c0(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$Complete;

    const-string p3, "eTags"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$Complete;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->k(Lxp/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
