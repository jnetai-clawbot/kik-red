.class final Lkik/red/chat/vm/chats/publicgroups/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/publicgroups/k;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/publicgroups/k;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/publicgroups/k;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/k$a;->a:Lkik/red/chat/vm/chats/publicgroups/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/k$a;->a:Lkik/red/chat/vm/chats/publicgroups/k;

    invoke-static {v0}, Lkik/red/chat/vm/chats/publicgroups/k;->W9(Lkik/red/chat/vm/chats/publicgroups/k;)Lxd/b;

    move-result-object v0

    invoke-virtual {v0}, Lxd/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
