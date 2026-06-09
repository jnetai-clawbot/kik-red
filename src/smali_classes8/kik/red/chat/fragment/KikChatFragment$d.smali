.class final Lkik/red/chat/fragment/KikChatFragment$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikChatFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$d;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment$d;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment;->V4(Lkik/red/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$d;->a:Lkik/red/chat/fragment/KikChatFragment;

    new-instance v0, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    :cond_0
    return-void
.end method
