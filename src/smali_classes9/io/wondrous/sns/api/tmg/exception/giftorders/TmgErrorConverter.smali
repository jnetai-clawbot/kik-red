.class public Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;",
        "",
        "Lcom/google/gson/j;",
        "gson",
        "<init>",
        "(Lcom/google/gson/j;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->a:Lcom/google/gson/j;

    return-void
.end method

.method public static a(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)Lcom/google/gson/j;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->a:Lcom/google/gson/j;

    return-object p0
.end method

.method private final d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->e(Ljava/lang/String;I)Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Exception;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public e(Ljava/lang/String;I)Ljava/lang/Exception;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lio/reactivex/functions/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/o<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/g0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lwe/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
