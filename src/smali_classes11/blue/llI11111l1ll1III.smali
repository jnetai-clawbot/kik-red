.class Lblue/llI11111l1ll1III;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll1lI1Il111lllI1;->l1Ill111ll11IIl1(Lkik/red/chat/fragment/MissedConversationsFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2000\u200c\u200b\u200c\u2005\u2006\u200d\u200b\u2006"
    }
.end annotation


# instance fields
.field final synthetic I1lIlII1ll111lIl:Lkik/red/chat/fragment/MissedConversationsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/fragment/MissedConversationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/llI11111l1ll1III;->I1lIlII1ll111lIl:Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KikLiveSucks(Lkik/core/datatypes/f;)V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    iget-object v1, p0, Lblue/llI11111l1ll1III;->I1lIlII1ll111lIl:Lkik/red/chat/fragment/MissedConversationsFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/MissedConversationsFragment;->P:Lrm/m;

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/fragment/KikChatFragment$n;->K(Lkik/core/datatypes/f;Lrm/m;)Lkik/red/chat/fragment/KikChatFragment$n;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikChatFragment$n;->V()Lkik/red/chat/fragment/KikChatFragment$n;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lblue/llI11111l1ll1III;->I1lIlII1ll111lIl:Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/MissedConversationsFragment;->g4(Lkik/red/util/h0;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public b(Landroid/view/View;Lkik/red/chat/vm/j0;)V
    .locals 0

    return-void
.end method
