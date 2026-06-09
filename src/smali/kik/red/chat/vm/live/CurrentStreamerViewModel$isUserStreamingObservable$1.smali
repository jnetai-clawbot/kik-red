.class final Lkik/red/chat/vm/live/CurrentStreamerViewModel$isUserStreamingObservable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/live/CurrentStreamerViewModel;-><init>(Ljava/lang/String;)V
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
.field final synthetic a:Lkik/red/chat/vm/live/CurrentStreamerViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/live/CurrentStreamerViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/live/CurrentStreamerViewModel$isUserStreamingObservable$1;->a:Lkik/red/chat/vm/live/CurrentStreamerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/live/CurrentStreamerViewModel$isUserStreamingObservable$1;->a:Lkik/red/chat/vm/live/CurrentStreamerViewModel;

    iget-object v1, v0, Lkik/red/chat/vm/live/CurrentStreamerViewModel;->f:Lcom/kik/live/streamers/ILiveStreamersRepo;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/live/CurrentStreamerViewModel;->R9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/live/streamers/ILiveStreamersRepo;->d(Ljava/lang/String;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "liveStreamersRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
