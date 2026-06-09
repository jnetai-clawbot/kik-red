.class public abstract Lkik/red/chat/vm/chats/search/a;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/search/e;


# instance fields
.field e:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-boolean p1, p0, Lkik/red/chat/vm/chats/search/a;->f:Z

    return-void
.end method


# virtual methods
.method protected final R9()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/a;->i:Ljava/lang/String;

    const-string v1, "Send To"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/search/a;->i:Ljava/lang/String;

    const-string v1, "Pull to Search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final S9()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/a;->e:Lta/a;

    const-string v1, "Chat Search Result Tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/a;->i:Ljava/lang/String;

    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget v1, p0, Lkik/red/chat/vm/chats/search/a;->g:I

    int-to-long v1, v1

    const-string v3, "Total Search Results"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget v1, p0, Lkik/red/chat/vm/chats/search/a;->h:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    const-string v3, "Chat Position"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    :cond_0
    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method protected final T9()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/a;->i:Ljava/lang/String;

    const-string v1, "Pull to Search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pull-username-search"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/search/a;->i:Ljava/lang/String;

    const-string v1, "Send To"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "send-to-username-search"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final U9(IILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/chats/search/a;->h:I

    iput p2, p0, Lkik/red/chat/vm/chats/search/a;->g:I

    iput-object p3, p0, Lkik/red/chat/vm/chats/search/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final g6()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/chats/search/a;->f:Z

    return v0
.end method
