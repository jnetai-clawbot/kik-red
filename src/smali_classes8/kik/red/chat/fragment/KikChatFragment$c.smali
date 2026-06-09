.class final Lkik/red/chat/fragment/KikChatFragment$c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikChatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$c;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment$c;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment;->V4(Lkik/red/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment$c;->a:Lkik/red/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikChatFragment;->z4:Lrm/a;

    const-string v1, "settings_publicgroupprivacyv2_bothplatforms"

    const-string v2, "show_dmtoggle"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$c;->a:Lkik/red/chat/fragment/KikChatFragment;

    new-instance v0, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;-><init>()V

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment$c;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikChatFragment;->O4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;->v(Ljava/lang/String;)Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/d0;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/d0;-><init>(Lkik/red/chat/fragment/KikChatFragment$c;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_0
    return-void
.end method
