.class final Lkik/red/chat/vm/chats/profile/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/profile/z;->X9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/profile/z;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/z;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/z$a;->a:Lkik/red/chat/vm/chats/profile/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldc/a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/z$a;->a:Lkik/red/chat/vm/chats/profile/z;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/z;->W9(Lkik/red/chat/vm/chats/profile/z;)Ldc/a;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lmm/p0;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/z$a;->a:Lkik/red/chat/vm/chats/profile/z;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/z;->V9(Lkik/red/chat/vm/chats/profile/z;)Lmm/p0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmm/p0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmm/p0;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/z$a;->a:Lkik/red/chat/vm/chats/profile/z;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/z;->V9(Lkik/red/chat/vm/chats/profile/z;)Lmm/p0;

    move-result-object v0

    return-object v0
.end method
