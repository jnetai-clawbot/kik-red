.class final Lkik/red/chat/vm/chats/publicgroups/f$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/chats/publicgroups/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lqm/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/publicgroups/f;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/publicgroups/f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f$a;->a:Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f$a;->a:Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-static {p1}, Lkik/red/chat/vm/chats/publicgroups/f;->fa(Lkik/red/chat/vm/chats/publicgroups/f;)Lwq/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqm/i;

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f$a;->a:Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/publicgroups/f;->ka(Lkik/red/chat/vm/chats/publicgroups/f;Lqm/i;)V

    return-void
.end method
