.class public final synthetic Lkik/red/chat/vm/messaging/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/core/datatypes/d;

.field public final synthetic b:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;


# direct methods
.method public synthetic constructor <init>(Lkik/core/datatypes/d;Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/k0;->a:Lkik/core/datatypes/d;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/k0;->b:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkik/red/chat/vm/messaging/k0;->a:Lkik/core/datatypes/d;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/k0;->b:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lkik/core/datatypes/d;->b()J

    move-result-wide v3

    invoke-static {}, Len/t;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->ca()Lad/d;

    move-result-object v4

    new-instance v5, Lzc/l$a;

    invoke-direct {v5}, Lzc/l$a;-><init>()V

    new-instance v6, Lzc/r0;

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v2}, Lzc/r0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Lzc/l$a;->c(Lzc/r0;)Lzc/l$a;

    invoke-static {}, Lzc/l$b;->c()Lzc/l$b;

    move-result-object v2

    invoke-virtual {v5, v2}, Lzc/l$a;->d(Lzc/l$b;)Lzc/l$a;

    new-instance v2, Lzc/e1;

    invoke-virtual {v0}, Lkik/core/datatypes/d;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lzc/e1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lzc/l$a;->e(Lzc/e1;)Lzc/l$a;

    invoke-virtual {v5}, Lzc/l$a;->b()Lzc/l;

    move-result-object v0

    invoke-virtual {v4, v0}, Lad/d;->c(Lzc/k1;)V

    invoke-static {v1}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->W9(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)Lxq/b;

    move-result-object v0

    iget-object v2, v1, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->k:Lkik/core/xiphias/IMatchingService;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->ba()Ldc/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lkik/core/xiphias/IMatchingService;->i(Ldc/a;)Lrx/s;

    move-result-object v1

    invoke-virtual {v1}, Lrx/s;->q()Lrx/c;

    move-result-object v1

    invoke-virtual {v1}, Lrx/c;->k()Lrx/c;

    move-result-object v1

    invoke-virtual {v1}, Lrx/c;->m()Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void

    :cond_0
    const-string v0, "matchingService"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
