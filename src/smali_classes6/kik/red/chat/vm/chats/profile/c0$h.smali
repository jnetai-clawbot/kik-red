.class final Lkik/red/chat/vm/chats/profile/c0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/profile/c0;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/profile/c0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/c0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/c0$h;->a:Lkik/red/chat/vm/chats/profile/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldc/a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0$h;->a:Lkik/red/chat/vm/chats/profile/c0;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/c0;->W9(Lkik/red/chat/vm/chats/profile/c0;)Ldc/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0$h;->a:Lkik/red/chat/vm/chats/profile/c0;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/c0;->X9(Lkik/red/chat/vm/chats/profile/c0;)Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    return-object v0
.end method
