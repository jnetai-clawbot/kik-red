.class final Lkik/red/chat/vm/chats/profile/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s$e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lkik/red/chat/vm/chats/profile/c0$c;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/c0$c;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/e0;->b:Lkik/red/chat/vm/chats/profile/c0$c;

    iput-object p2, p0, Lkik/red/chat/vm/chats/profile/e0;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/x;

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e0;->b:Lkik/red/chat/vm/chats/profile/c0$c;

    iget-object v0, v0, Lkik/red/chat/vm/chats/profile/c0$c;->a:Lkik/red/chat/vm/chats/profile/c0;

    iget-object v0, v0, Lkik/red/chat/vm/chats/profile/c0;->l:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->k()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/profile/d0;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/vm/chats/profile/d0;-><init>(Lkik/red/chat/vm/chats/profile/e0;Lrx/x;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
