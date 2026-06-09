.class public final Lyg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# instance fields
.field public final synthetic a:I

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    iput p3, p0, Lyg/f;->a:I

    iput-object p1, p0, Lyg/f;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lyg/f;->c:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyg/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lyg/f;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iget-object v1, p0, Lyg/f;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    new-instance v2, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;

    const-class v3, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-virtual {v0, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    new-instance v3, Lio/wondrous/sns/api/tmg/exception/giftorders/battles/BattleVoteErrorConverter;

    invoke-direct {v3, v1}, Lio/wondrous/sns/api/tmg/exception/giftorders/battles/BattleVoteErrorConverter;-><init>(Lcom/google/gson/j;)V

    invoke-direct {v2, v0, v3}, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;-><init>(Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lyg/f;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lyg/f;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    new-instance v2, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverterFactory;

    invoke-direct {v2}, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverterFactory;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/api/tmg/common/retrofit/TmgCompositeCallAdapterFactory;

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/wondrous/sns/api/tmg/common/retrofit/TmgCompositeCallAdapterFactory;-><init>(Lretrofit2/CallAdapter$Factory;)V

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/common/retrofit/TmgCompositeCallAdapterFactory;->a()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lio/wondrous/sns/api/tmg/common/retrofit/TmgRxJava2ErrorCallAdapterFactory;

    invoke-direct {v5, v2}, Lio/wondrous/sns/api/tmg/common/retrofit/TmgRxJava2ErrorCallAdapterFactory;-><init>(Ljava/util/List;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v4, "http://unknown"

    invoke-virtual {v2, v4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
