.class public final synthetic Lkik/red/chat/vm/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/l;

.field public final synthetic b:Lkik/red/chat/vm/n3$c;

.field public final synthetic c:Ldc/a;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/l;Lkik/red/chat/vm/n3$c;Ldc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/g;->a:Lkik/red/chat/vm/profile/l;

    iput-object p2, p0, Lkik/red/chat/vm/profile/g;->b:Lkik/red/chat/vm/n3$c;

    iput-object p3, p0, Lkik/red/chat/vm/profile/g;->c:Ldc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/profile/g;->a:Lkik/red/chat/vm/profile/l;

    iget-object v1, p0, Lkik/red/chat/vm/profile/g;->b:Lkik/red/chat/vm/n3$c;

    iget-object v2, p0, Lkik/red/chat/vm/profile/g;->c:Ldc/a;

    iget-object v0, v0, Lkik/red/chat/vm/profile/l;->y:Lta/a;

    const-string v3, "Report Cancelled"

    invoke-virtual {v0, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v3, "Screen"

    const-string v4, "Chat Info"

    invoke-virtual {v0, v3, v4}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v1}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Target"

    invoke-virtual {v0, v3, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method
