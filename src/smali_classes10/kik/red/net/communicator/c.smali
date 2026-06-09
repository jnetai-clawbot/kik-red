.class public final synthetic Lkik/red/net/communicator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/net/communicator/a$b;

.field public final synthetic b:Lum/e;


# direct methods
.method public synthetic constructor <init>(Lkik/red/net/communicator/a$b;Lum/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/net/communicator/c;->a:Lkik/red/net/communicator/a$b;

    iput-object p2, p0, Lkik/red/net/communicator/c;->b:Lum/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/net/communicator/c;->a:Lkik/red/net/communicator/a$b;

    iget-object v1, p0, Lkik/red/net/communicator/c;->b:Lum/e;

    iget-object v2, v0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvm/a;->j(Lkik/core/net/outgoing/h0;)V

    iget-object v0, v0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkik/red/net/communicator/a;->p0(Lkik/red/net/communicator/a;I)V

    return-void
.end method
