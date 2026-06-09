.class final Lkik/red/chat/vm/chats/profile/q$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/profile/q;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/profile/q;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/q;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/q$a;->a:Lkik/red/chat/vm/chats/profile/q;

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
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/q$a;->a:Lkik/red/chat/vm/chats/profile/q;

    invoke-static {p1}, Lkik/red/chat/vm/chats/profile/q;->S9(Lkik/red/chat/vm/chats/profile/q;)V

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    :cond_0
    return-void
.end method
