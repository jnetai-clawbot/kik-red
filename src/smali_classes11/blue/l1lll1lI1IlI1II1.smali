.class public final synthetic Lblue/l1lll1lI1IlI1II1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200c\u2008\u200d\u2006\u200e\u200d\u2008\u2002\u2005"
    }
.end annotation


# instance fields
.field public final synthetic II1II1llI1I1lI1I:Lrm/j;

.field public final synthetic Illl11IIIII1IllI:Lkik/red/chat/vm/k1;

.field public final synthetic lllI1llII1Ill1II:Lcom/kik/ui/fragment/FragmentBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lcom/kik/ui/fragment/FragmentBase;Lrm/j;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1lll1lI1IlI1II1;->lllI1llII1Ill1II:Lcom/kik/ui/fragment/FragmentBase;

    iput-object p2, p0, Lblue/l1lll1lI1IlI1II1;->II1II1llI1I1lI1I:Lrm/j;

    iput-object p3, p0, Lblue/l1lll1lI1IlI1II1;->Illl11IIIII1IllI:Lkik/red/chat/vm/k1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lblue/l1lll1lI1IlI1II1;->lllI1llII1Ill1II:Lcom/kik/ui/fragment/FragmentBase;

    iget-object v1, p0, Lblue/l1lll1lI1IlI1II1;->II1II1llI1I1lI1I:Lrm/j;

    iget-object v2, p0, Lblue/l1lll1lI1IlI1II1;->Illl11IIIII1IllI:Lkik/red/chat/vm/k1;

    invoke-static {v0, v1, v2, p1}, Lblue/lll1l11II1lll11I;->IlIlI1l1IlIII1Il(Lcom/kik/ui/fragment/FragmentBase;Lrm/j;Lkik/red/chat/vm/k1;Landroid/view/View;)V

    return-void
.end method
