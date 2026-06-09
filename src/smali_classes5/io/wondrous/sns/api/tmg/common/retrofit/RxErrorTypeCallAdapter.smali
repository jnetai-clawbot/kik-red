.class final Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;",
        "Lretrofit2/CallAdapter;",
        "",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "delegate",
        "",
        "Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;",
        "converters",
        "<init>",
        "(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;Ljava/util/List;)V",
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
.field private final a:Lretrofit2/Retrofit;

.field private final b:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lretrofit2/CallAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->a:Lretrofit2/Retrofit;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->b:Lretrofit2/CallAdapter;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;Ljava/lang/Throwable;)Lio/reactivex/t;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->a:Lretrofit2/Retrofit;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->f(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;Ljava/lang/Throwable;)Lio/reactivex/n;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->a:Lretrofit2/Retrofit;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->f(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "exception is null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/maybe/j;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/j;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;Ljava/lang/Throwable;)Lio/reactivex/b;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->a:Lretrofit2/Retrofit;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->f(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;Ljava/lang/Throwable;)Lio/reactivex/i;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->a:Lretrofit2/Retrofit;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->f(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i;->u(Ljava/lang/Throwable;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;Ljava/lang/Throwable;)Lio/reactivex/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->a:Lretrofit2/Retrofit;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->f(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;

    invoke-interface {v1, p1, p2}, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;->a(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    return-object p2
.end method


# virtual methods
.method public final adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->b:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p1, Lio/reactivex/t;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/t;

    new-instance v0, Lio/wondrous/sns/api/tmg/common/retrofit/a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/api/tmg/common/retrofit/a;-><init>(Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/reactivex/n;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/n;

    new-instance v0, Lio/wondrous/sns/api/tmg/common/retrofit/b;

    invoke-direct {v0, p0}, Lio/wondrous/sns/api/tmg/common/retrofit/b;-><init>(Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->q(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/reactivex/c0;

    if-eqz v0, :cond_2

    check-cast p1, Lio/reactivex/c0;

    new-instance v0, Lio/wondrous/sns/api/tmg/common/retrofit/e;

    invoke-direct {v0, p0}, Lio/wondrous/sns/api/tmg/common/retrofit/e;-><init>(Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lio/reactivex/i;

    if-eqz v0, :cond_3

    check-cast p1, Lio/reactivex/i;

    new-instance v0, Lio/wondrous/sns/api/tmg/common/retrofit/d;

    invoke-direct {v0, p0}, Lio/wondrous/sns/api/tmg/common/retrofit/d;-><init>(Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->Q(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lio/reactivex/b;

    if-eqz v0, :cond_4

    check-cast p1, Lio/reactivex/b;

    new-instance v0, Lio/wondrous/sns/api/tmg/common/retrofit/c;

    invoke-direct {v0, p0}, Lio/wondrous/sns/api/tmg/common/retrofit/c;-><init>(Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    :cond_4
    :goto_0
    const-string v0, "if (converters.isNotEmpt\u2026       original\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->b:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
