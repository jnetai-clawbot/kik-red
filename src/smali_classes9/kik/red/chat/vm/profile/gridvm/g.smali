.class public final synthetic Lkik/red/chat/vm/profile/gridvm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/gridvm/i;

.field public final synthetic b:Lbc/c;

.field public final synthetic c:Lzb/c;

.field public final synthetic d:Lzc/g4$a;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;Lzc/g4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/g;->a:Lkik/red/chat/vm/profile/gridvm/i;

    iput-object p2, p0, Lkik/red/chat/vm/profile/gridvm/g;->b:Lbc/c;

    iput-object p3, p0, Lkik/red/chat/vm/profile/gridvm/g;->c:Lzb/c;

    iput-object p4, p0, Lkik/red/chat/vm/profile/gridvm/g;->d:Lzc/g4$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/g;->a:Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/g;->b:Lbc/c;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/g;->c:Lzb/c;

    iget-object v3, p0, Lkik/red/chat/vm/profile/gridvm/g;->d:Lzc/g4$a;

    iget-object v4, v0, Lkik/red/chat/vm/profile/gridvm/i;->m:Lyb/b;

    invoke-interface {v1}, Lbc/c;->L()Ldc/a;

    move-result-object v1

    invoke-interface {v2}, Lzb/c;->getJid()Ldc/a;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lyb/b;->j(Ldc/a;Ldc/a;)Lrx/c;

    iget-object v0, v0, Lkik/red/chat/vm/profile/gridvm/i;->q:Lad/d;

    invoke-virtual {v3}, Lzc/g4$a;->g()Lzc/g4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method
