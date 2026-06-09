.class final Lkik/red/chat/vm/chats/profile/w$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/profile/w;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "Lmm/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/profile/w;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/w;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/w$a;->a:Lkik/red/chat/vm/chats/profile/w;

    invoke-direct {p0}, Lrx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmm/c;

    iget-object v0, p1, Lmm/c;->d:Lmm/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm/m0;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/w$a;->a:Lkik/red/chat/vm/chats/profile/w;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/w;->S9(Lkik/red/chat/vm/chats/profile/w;Lmm/c;)V

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    :cond_0
    return-void
.end method
