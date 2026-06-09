.class public final synthetic Lblue/I11lIl11ll11lll1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2006\u2000\u200a\u2002\u2009\u2007\u2000\u200d\u2005"
    }
.end annotation


# instance fields
.field public final synthetic l1IlIll11I1I11lI:Landroid/view/View;

.field public final synthetic lIlII1ll1III1lI1:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11lIl11ll11lll1;->l1IlIll11I1I11lI:Landroid/view/View;

    iput-object p2, p0, Lblue/I11lIl11ll11lll1;->lIlII1ll1III1lI1:Lkik/red/chat/fragment/KikConversationsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/I11lIl11ll11lll1;->l1IlIll11I1I11lI:Landroid/view/View;

    iget-object v1, p0, Lblue/I11lIl11ll11lll1;->lIlII1ll1III1lI1:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0, v1, p1}, Lblue/IIllIl111lIIIlIl;->I1lIIlll1llIl1l1(Landroid/view/View;Lkik/red/chat/fragment/KikConversationsFragment;Landroid/view/View;)V

    return-void
.end method
