.class final Lkik/red/chat/vm/chats/profile/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/profile/a0;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/profile/a0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/a0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/a0$a;->a:Lkik/red/chat/vm/chats/profile/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/a0$a;->a:Lkik/red/chat/vm/chats/profile/a0;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/a0;->U9(Lkik/red/chat/vm/chats/profile/a0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ldc/a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/a0$a;->a:Lkik/red/chat/vm/chats/profile/a0;

    iget-object v0, v0, Lkik/red/chat/vm/chats/profile/a0;->j:Lrm/e0;

    invoke-static {v0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v0

    invoke-virtual {v0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-static {v0}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object v0

    return-object v0
.end method
