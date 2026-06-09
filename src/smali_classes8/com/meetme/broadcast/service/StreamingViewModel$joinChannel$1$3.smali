.class final Lcom/meetme/broadcast/service/StreamingViewModel$joinChannel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/meetme/broadcast/service/StreamingViewModel;

.field final synthetic b:Lcom/meetme/broadcast/service/JoinOptions;


# direct methods
.method constructor <init>(Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/service/JoinOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel$joinChannel$1$3;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    iput-object p2, p0, Lcom/meetme/broadcast/service/StreamingViewModel$joinChannel$1$3;->b:Lcom/meetme/broadcast/service/JoinOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel$joinChannel$1$3;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->y(Lcom/meetme/broadcast/service/StreamingViewModel;)Lcom/meetme/broadcast/BroadcastService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/service/StreamingViewModel$joinChannel$1$3;->b:Lcom/meetme/broadcast/service/JoinOptions;

    invoke-virtual {v0, v1}, Lcom/meetme/broadcast/a;->x(Lcom/meetme/broadcast/service/JoinOptions;)Z

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel$joinChannel$1$3;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel$joinChannel$1$3;->b:Lcom/meetme/broadcast/service/JoinOptions;

    const-string v1, "joinOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/JoinOptions;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel$joinChannel$1$3;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object v1, p0, Lcom/meetme/broadcast/service/StreamingViewModel$joinChannel$1$3;->b:Lcom/meetme/broadcast/service/JoinOptions;

    invoke-virtual {v1}, Lcom/meetme/broadcast/service/JoinOptions;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->z(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
