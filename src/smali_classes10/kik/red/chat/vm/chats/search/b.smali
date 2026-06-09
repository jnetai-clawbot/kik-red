.class final Lkik/red/chat/vm/chats/search/b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfm/b;

.field final synthetic b:Lkik/red/chat/vm/chats/search/c;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/search/c;Lfm/b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/search/b;->b:Lkik/red/chat/vm/chats/search/c;

    iput-object p2, p0, Lkik/red/chat/vm/chats/search/b;->a:Lfm/b;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/b;->b:Lkik/red/chat/vm/chats/search/c;

    invoke-static {v0}, Lkik/red/chat/vm/chats/search/c;->ia(Lkik/red/chat/vm/chats/search/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/search/b;->b:Lkik/red/chat/vm/chats/search/c;

    invoke-static {v0}, Lkik/red/chat/vm/chats/search/c;->ga(Lkik/red/chat/vm/chats/search/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/chat/vm/chats/search/b;->b:Lkik/red/chat/vm/chats/search/c;

    invoke-static {v1}, Lkik/red/chat/vm/chats/search/c;->ha(Lkik/red/chat/vm/chats/search/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/chats/search/b;->a:Lfm/b;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
