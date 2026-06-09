.class public final Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter;",
        "Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;",
        "",
        "Lio/wondrous/sns/api/tmg/common/retrofit/ErrorType;",
        "errorTypes",
        "<init>",
        "(Ljava/util/List;)V",
        "Factory",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/common/retrofit/ErrorType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/api/tmg/common/retrofit/ErrorType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lretrofit2/HttpException;

    invoke-virtual {p2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter;->a:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorType;

    invoke-interface {v4}, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorType;->httpCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorType;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorType;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p2

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorType;->type()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, v0, v1}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    const-string v0, "retrofit.responseBodyCon\u2026ror.type.java, arrayOf())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_4
    return-object v1
.end method
