.class public final Lyg/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/g0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lyg/g0;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyg/g0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iget-object v1, p0, Lyg/g0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    new-instance v2, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;

    const-class v3, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-virtual {v0, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    new-instance v3, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsErrorConverter;

    invoke-direct {v3, v1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsErrorConverter;-><init>(Lcom/google/gson/j;)V

    invoke-direct {v2, v0, v3}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;-><init>(Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V

    return-object v2
.end method
