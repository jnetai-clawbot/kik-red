.class public final synthetic Lkik/red/chat/vm/profile/gridvm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/gridvm/d;

.field public final synthetic b:Lbc/c;

.field public final synthetic c:Lzb/c;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lbc/c;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/gridvm/d;Lbc/c;Lzb/c;Ljava/util/Set;Lbc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/b;->a:Lkik/red/chat/vm/profile/gridvm/d;

    iput-object p2, p0, Lkik/red/chat/vm/profile/gridvm/b;->b:Lbc/c;

    iput-object p3, p0, Lkik/red/chat/vm/profile/gridvm/b;->c:Lzb/c;

    iput-object p4, p0, Lkik/red/chat/vm/profile/gridvm/b;->d:Ljava/util/Set;

    iput-object p5, p0, Lkik/red/chat/vm/profile/gridvm/b;->e:Lbc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/b;->a:Lkik/red/chat/vm/profile/gridvm/d;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/b;->b:Lbc/c;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/b;->c:Lzb/c;

    iget-object v3, p0, Lkik/red/chat/vm/profile/gridvm/b;->d:Ljava/util/Set;

    iget-object v4, p0, Lkik/red/chat/vm/profile/gridvm/b;->e:Lbc/c;

    iget-object v5, v0, Lkik/red/chat/vm/profile/gridvm/d;->g:Lyb/b;

    const/4 v6, 0x0

    invoke-interface {v5, v1, v2, v6}, Lyb/b;->b(Lbc/c;Lzb/c;Z)Lrx/c;

    move-result-object v5

    new-instance v6, Lil/g;

    invoke-direct {v6, v0, v2, v3}, Lil/g;-><init>(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;Ljava/util/Set;)V

    invoke-static {v6}, Lrx/c;->h(Lnq/a;)Lrx/c;

    move-result-object v3

    invoke-virtual {v5, v3}, Lrx/c;->a(Lrx/c;)Lrx/c;

    move-result-object v3

    new-instance v5, Lkik/red/chat/vm/profile/gridvm/c;

    invoke-direct {v5, v0, v2, v4, v1}, Lkik/red/chat/vm/profile/gridvm/c;-><init>(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;Lbc/c;Lbc/c;)V

    invoke-static {v5}, Lrx/c;->h(Lnq/a;)Lrx/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrx/c;->a(Lrx/c;)Lrx/c;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/c;->f(Lnq/b;)Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->m()Lrx/z;

    return-void
.end method
