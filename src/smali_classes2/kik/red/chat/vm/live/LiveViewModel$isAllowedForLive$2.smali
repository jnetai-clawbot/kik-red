.class final Lkik/red/chat/vm/live/LiveViewModel$isAllowedForLive$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/live/LiveViewModel;-><init>(Lcom/kik/util/SchedulersProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrx/o<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/live/LiveViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/live/LiveViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel$isAllowedForLive$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel$isAllowedForLive$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    invoke-virtual {v0}, Lkik/red/chat/vm/live/LiveViewModel;->e1()Lkik/red/config/remote/live/ILiveRemoteConfig;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/live/LiveViewModel$isAllowedForLive$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    iget-object v1, v1, Lkik/red/chat/vm/live/LiveViewModel;->b:Lrm/i0;

    invoke-static {v0, v1}, Lblue/IllIll1llllll1ll;->IlIIlllIII11Il1l(Lkik/red/config/remote/live/ILiveRemoteConfig;Lrm/i0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
