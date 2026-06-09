.class final Lkik/red/chat/vm/chats/profile/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/t0;


# instance fields
.field final synthetic a:Lmm/a;

.field final synthetic b:Lkik/red/chat/vm/chats/profile/l0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/l0;Lmm/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/k0;->b:Lkik/red/chat/vm/chats/profile/l0;

    iput-object p2, p0, Lkik/red/chat/vm/chats/profile/k0;->a:Lmm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/k0;->a:Lmm/a;

    iget-object v0, v0, Lmm/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ldc/a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/k0;->b:Lkik/red/chat/vm/chats/profile/l0;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/l0;->da(Lkik/red/chat/vm/chats/profile/l0;)Ldc/a;

    move-result-object v0

    return-object v0
.end method
