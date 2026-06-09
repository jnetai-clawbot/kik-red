.class public final synthetic Lkik/red/chat/vm/profile/gridvm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/gridvm/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkik/red/chat/vm/n3$c;

.field public final synthetic d:Lzb/c;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/gridvm/i;Ljava/lang/String;Lkik/red/chat/vm/n3$c;Lzb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/h;->a:Lkik/red/chat/vm/profile/gridvm/i;

    iput-object p2, p0, Lkik/red/chat/vm/profile/gridvm/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/chat/vm/profile/gridvm/h;->c:Lkik/red/chat/vm/n3$c;

    iput-object p4, p0, Lkik/red/chat/vm/profile/gridvm/h;->d:Lzb/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/h;->a:Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/h;->c:Lkik/red/chat/vm/n3$c;

    iget-object v3, p0, Lkik/red/chat/vm/profile/gridvm/h;->d:Lzb/c;

    iget-object v0, v0, Lkik/red/chat/vm/profile/gridvm/i;->o:Lta/a;

    const-string v4, "Report Cancelled"

    invoke-virtual {v0, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v4, "Screen"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v2}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Target"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-interface {v3}, Lzb/c;->getJid()Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method
