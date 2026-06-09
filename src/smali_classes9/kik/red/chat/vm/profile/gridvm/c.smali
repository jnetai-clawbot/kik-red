.class public final synthetic Lkik/red/chat/vm/profile/gridvm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/gridvm/d;

.field public final synthetic b:Lzb/c;

.field public final synthetic c:Lbc/c;

.field public final synthetic d:Lbc/c;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;Lbc/c;Lbc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/c;->a:Lkik/red/chat/vm/profile/gridvm/d;

    iput-object p2, p0, Lkik/red/chat/vm/profile/gridvm/c;->b:Lzb/c;

    iput-object p3, p0, Lkik/red/chat/vm/profile/gridvm/c;->c:Lbc/c;

    iput-object p4, p0, Lkik/red/chat/vm/profile/gridvm/c;->d:Lbc/c;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/c;->a:Lkik/red/chat/vm/profile/gridvm/d;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/c;->b:Lzb/c;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/c;->c:Lbc/c;

    iget-object v3, p0, Lkik/red/chat/vm/profile/gridvm/c;->d:Lbc/c;

    iget-object v0, v0, Lkik/red/chat/vm/profile/gridvm/d;->i:Lad/d;

    new-instance v4, Lzc/l5$a;

    invoke-direct {v4}, Lzc/l5$a;-><init>()V

    new-instance v5, Lzc/w0;

    invoke-interface {v1}, Lzb/c;->getJid()Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lzc/w0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lzc/l5$a;->d(Lzc/w0;)Lzc/l5$a;

    new-instance v1, Lzc/q0;

    invoke-interface {v2}, Lbc/c;->L()Ldc/a;

    move-result-object v2

    invoke-virtual {v2}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lzc/l5$a;->c(Lzc/q0;)Lzc/l5$a;

    new-instance v1, Lzc/q0;

    invoke-interface {v3}, Lbc/c;->L()Ldc/a;

    move-result-object v2

    invoke-virtual {v2}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lzc/l5$a;->e(Lzc/q0;)Lzc/l5$a;

    invoke-virtual {v4}, Lzc/l5$a;->b()Lzc/l5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method
