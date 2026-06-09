.class final Lkik/red/chat/fragment/KikChatFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$h;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkik/core/datatypes/f;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$h;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->P4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$h;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->P4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/KikChatFragment$h;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/KikChatFragment;->P4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$h;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->M4(Lkik/red/chat/fragment/KikChatFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$h;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->T4(Lkik/red/chat/fragment/KikChatFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
