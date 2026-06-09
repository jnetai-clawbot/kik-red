.class public final synthetic Lblue/I1lIIIl1l1Illll1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2004\u2000\u200e\u200a\u2001\u200b\u2008\u2008\u2007"
    }
.end annotation


# instance fields
.field public final synthetic l1IllI1lI1l1111l:Lblue/l1I11I1I1IIl11I1;

.field public final synthetic lIl1I11l111I1I1I:Lblue/lI1IIlII1l1lllIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1I11I1I1IIl11I1;Lblue/lI1IIlII1l1lllIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1lIIIl1l1Illll1;->l1IllI1lI1l1111l:Lblue/l1I11I1I1IIl11I1;

    iput-object p2, p0, Lblue/I1lIIIl1l1Illll1;->lIl1I11l111I1I1I:Lblue/lI1IIlII1l1lllIl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/I1lIIIl1l1Illll1;->l1IllI1lI1l1111l:Lblue/l1I11I1I1IIl11I1;

    iget-object v1, p0, Lblue/I1lIIIl1l1Illll1;->lIl1I11l111I1I1I:Lblue/lI1IIlII1l1lllIl;

    invoke-virtual {v0, v1, p1}, Lblue/l1I11I1I1IIl11I1;->I1lIIlI1lI1l1lII(Lblue/lI1IIlII1l1lllIl;Landroid/view/View;)V

    return-void
.end method
