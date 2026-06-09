.class public final Lkik/red/chat/vm/live/CurrentStreamerViewModel;
.super Lkik/red/chat/vm/e;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field protected f:Lcom/kik/live/streamers/ILiveStreamersRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/live/CurrentStreamerViewModel;->e:Ljava/lang/String;

    new-instance p1, Lkik/red/chat/vm/live/CurrentStreamerViewModel$isUserStreamingObservable$1;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/CurrentStreamerViewModel$isUserStreamingObservable$1;-><init>(Lkik/red/chat/vm/live/CurrentStreamerViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/CurrentStreamerViewModel;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final R9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/live/CurrentStreamerViewModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final S9()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/live/CurrentStreamerViewModel;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->b(Lkik/red/chat/vm/live/CurrentStreamerViewModel;)V

    :cond_0
    return-void
.end method
