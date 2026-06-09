.class final Lkik/red/chat/vm/chats/profile/d0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/x;

.field final synthetic b:Lkik/red/chat/vm/chats/profile/e0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/e0;Lrx/x;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/d0;->b:Lkik/red/chat/vm/chats/profile/e0;

    iput-object p2, p0, Lkik/red/chat/vm/chats/profile/d0;->a:Lrx/x;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/d0;->a:Lrx/x;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/d0;->b:Lkik/red/chat/vm/chats/profile/e0;

    iget-object p1, p1, Lkik/red/chat/vm/chats/profile/e0;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void
.end method
