.class public final synthetic Lkik/red/chat/vm/chats/profile/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/chats/profile/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/chats/profile/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/l;->a:Lkik/red/chat/vm/chats/profile/q;

    iput-boolean p2, p0, Lkik/red/chat/vm/chats/profile/l;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l;->a:Lkik/red/chat/vm/chats/profile/q;

    iget-boolean v1, p0, Lkik/red/chat/vm/chats/profile/l;->b:Z

    check-cast p1, Lbc/c;

    iget-object v0, v0, Lkik/red/chat/vm/chats/profile/q;->g:Lad/d;

    new-instance v2, Lzc/a4$a;

    invoke-direct {v2}, Lzc/a4$a;-><init>()V

    new-instance v3, Lzc/x0;

    invoke-interface {p1}, Lbc/c;->K()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lbc/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lzc/x0;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Lzc/a4$a;->c(Lzc/x0;)Lzc/a4$a;

    new-instance v3, Lzc/n0;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lzc/n0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lzc/a4$a;->d(Lzc/n0;)Lzc/a4$a;

    if-eqz v1, :cond_1

    invoke-static {}, Lzc/a4$b;->b()Lzc/a4$b;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lzc/a4$b;->c()Lzc/a4$b;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Lzc/a4$a;->e(Lzc/a4$b;)Lzc/a4$a;

    invoke-virtual {v2}, Lzc/a4$a;->b()Lzc/a4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method
