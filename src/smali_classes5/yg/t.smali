.class public final Lyg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lio/wondrous/sns/api/tmg/internal/SocketStatsInterceptor;

    sget v2, Lxg/a;->sns_socket_tag_api_tmg:I

    invoke-direct {v1, v2}, Lio/wondrous/sns/api/tmg/internal/SocketStatsInterceptor;-><init>(I)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v1
.end method
