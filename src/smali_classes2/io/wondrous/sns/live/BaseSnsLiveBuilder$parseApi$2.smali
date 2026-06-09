.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/live/BaseSnsLiveBuilder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpg/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lpg/d;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lpg/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;


# direct methods
.method constructor <init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lpg/c;->a()Lpg/d$a;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpg/d$a;->e(Landroid/content/Context;)Lpg/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->z()Lio/wondrous/sns/api/parse/config/ParseServerConfig;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/api/parse/config/ParseServerConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpg/d$a;->a(Ljava/lang/String;)Lpg/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpg/d$a;->d(Ljava/lang/String;)Lpg/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpg/d$a;->g(Ljava/lang/Boolean;)Lpg/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->z()Lio/wondrous/sns/api/parse/config/ParseServerConfig;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/api/parse/config/ParseServerConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpg/d$a;->j(Ljava/lang/String;)Lpg/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->z()Lio/wondrous/sns/api/parse/config/ParseServerConfig;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/api/parse/config/ParseServerConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpg/d$a;->h(Ljava/lang/String;)Lpg/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->y()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpg/d$a;->c(Lokhttp3/OkHttpClient$Builder;)Lpg/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->F()Lak/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpg/d$a;->i(Lyi/c;)Lpg/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->A()Lng/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpg/d$a;->k(Lng/e;)Lpg/d$a;

    invoke-virtual {v0}, Lpg/d$a;->b()Lpg/d;

    move-result-object v0

    return-object v0
.end method
