.class final Lkik/red/chat/fragment/d0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikChatFragment$c;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikChatFragment$c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/d0;->a:Lkik/red/chat/fragment/KikChatFragment$c;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "PrivacyIntroViewModel.HasToggled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/d0;->a:Lkik/red/chat/fragment/KikChatFragment$c;

    iget-object p1, p1, Lkik/red/chat/fragment/KikChatFragment$c;->a:Lkik/red/chat/fragment/KikChatFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikChatFragment;->m4:Lrm/e0;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->O4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/o;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/d0;->a:Lkik/red/chat/fragment/KikChatFragment$c;

    iget-object p1, p1, Lkik/red/chat/fragment/KikChatFragment$c;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->N4(Lkik/red/chat/fragment/KikChatFragment;)Lwq/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
