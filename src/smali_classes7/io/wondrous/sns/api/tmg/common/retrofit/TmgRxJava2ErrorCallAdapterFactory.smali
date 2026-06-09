.class public final Lio/wondrous/sns/api/tmg/common/retrofit/TmgRxJava2ErrorCallAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/common/retrofit/TmgCompositeCallAdapterFactory$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/common/retrofit/TmgRxJava2ErrorCallAdapterFactory;",
        "Lio/wondrous/sns/api/tmg/common/retrofit/TmgCompositeCallAdapterFactory$Factory;",
        "",
        "Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter$Factory;",
        "factories",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/api/tmg/common/retrofit/TmgRxJava2ErrorCallAdapterFactory;-><init>(Ljava/util/List;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter$Factory;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "factories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter$Factory;->a:Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter$Factory;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/common/retrofit/TmgRxJava2ErrorCallAdapterFactory;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/common/retrofit/TmgRxJava2ErrorCallAdapterFactory;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/CallAdapter;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/CallAdapter<",
            "**>;[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/TmgRxJava2ErrorCallAdapterFactory;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter$Factory;

    invoke-interface {v2, p2}, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter$Factory;->a([Ljava/lang/annotation/Annotation;)Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;

    invoke-direct {p2, p3, p1, v1}, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;-><init>(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;Ljava/util/List;)V

    return-object p2
.end method
