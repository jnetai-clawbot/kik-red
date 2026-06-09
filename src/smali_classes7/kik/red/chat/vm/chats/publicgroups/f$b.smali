.class final Lkik/red/chat/vm/chats/publicgroups/f$b;
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
        "Ljava/util/List<",
        "Lxd/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/publicgroups/f;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/publicgroups/f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f$b;->a:Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f$b;->a:Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-static {v0}, Lkik/red/chat/vm/chats/publicgroups/f;->ga(Lkik/red/chat/vm/chats/publicgroups/f;)Lwq/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f$b;->a:Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-static {v0}, Lkik/red/chat/vm/chats/publicgroups/f;->ja(Lkik/red/chat/vm/chats/publicgroups/f;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f$b;->a:Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-static {v0}, Lkik/red/chat/vm/chats/publicgroups/f;->ma(Lkik/red/chat/vm/chats/publicgroups/f;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f$b;->a:Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-static {v0}, Lkik/red/chat/vm/chats/publicgroups/f;->ha(Lkik/red/chat/vm/chats/publicgroups/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f$b;->a:Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-static {v0}, Lkik/red/chat/vm/chats/publicgroups/f;->ha(Lkik/red/chat/vm/chats/publicgroups/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
