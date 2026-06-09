.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgConfig$2;
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
        "Lcom/themeetgroup/config/di/TmgConfigComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/themeetgroup/config/di/TmgConfigComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;


# direct methods
.method constructor <init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgConfig$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/themeetgroup/config/di/TmgConfigComponent;->a:Lcom/themeetgroup/config/di/TmgConfigComponent$Companion;

    invoke-virtual {v0}, Lcom/themeetgroup/config/di/TmgConfigComponent$Companion;->a()Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgConfig$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->G()Lxg/b;

    move-result-object v1

    invoke-interface {v1}, Lxg/b;->x()Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

    move-result-object v1

    const-string v2, "tmgApi.configApi()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;->d(Lio/wondrous/sns/api/tmg/config/TmgConfigApi;)Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgConfig$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->F()Lak/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;->c(Lyi/c;)Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;

    invoke-interface {v0}, Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;->build()Lcom/themeetgroup/config/di/TmgConfigComponent;

    move-result-object v0

    return-object v0
.end method
