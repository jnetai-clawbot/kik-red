.class public final Lvb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/e;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private b:Lrm/e0;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lrm/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/f;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lvb/f;->b:Lrm/e0;

    return-void
.end method

.method static bridge synthetic a(Lvb/f;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lvb/f;->b:Lrm/e0;

    return-object p0
.end method


# virtual methods
.method public final k([Ljava/lang/Object;)Lrx/s;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    iget-object v2, p0, Lvb/f;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lvb/e;

    invoke-direct {v2, p0, v0, p1}, Lvb/e;-><init>(Lvb/f;Lwq/a;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->W()Lrx/s;

    move-result-object p1

    return-object p1
.end method
