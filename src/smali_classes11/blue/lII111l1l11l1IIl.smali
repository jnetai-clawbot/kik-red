.class public final synthetic Lblue/lII111l1l11l1IIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2000\u2002\u2007\u200d\u200e\u2005\u2002\u2000\u2004"
    }
.end annotation


# instance fields
.field public final synthetic IlI111I11lIIII1l:Lkik/core/datatypes/f;

.field public final synthetic lII1llIIII1Il1I1:Lkik/red/chat/fragment/ConversationsBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/f;Lkik/red/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lII111l1l11l1IIl;->IlI111I11lIIII1l:Lkik/core/datatypes/f;

    iput-object p2, p0, Lblue/lII111l1l11l1IIl;->lII1llIIII1Il1I1:Lkik/red/chat/fragment/ConversationsBaseFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/lII111l1l11l1IIl;->IlI111I11lIIII1l:Lkik/core/datatypes/f;

    iget-object v1, p0, Lblue/lII111l1l11l1IIl;->lII1llIIII1Il1I1:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0, v1, p1, p2}, Lblue/l1I11I1llll1I11I;->II1ll1l1IlIIIl1I(Lkik/core/datatypes/f;Lkik/red/chat/fragment/ConversationsBaseFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
