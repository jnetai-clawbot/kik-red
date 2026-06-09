.class public final synthetic Lblue/II1l1I1IIII1lI1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200c\u200c\u200e\u2005\u200f\u2005\u2002\u2003\u200b"
    }
.end annotation


# instance fields
.field public final synthetic IIlll11Illll1lII:Landroid/app/Activity;

.field public final synthetic IlIlII1I1l1l11II:Landroid/widget/EditText;

.field public final synthetic l1IIllll1I1Il11I:Lblue/lllIlll1IlllI11l;

.field public final synthetic lll1l1ll1III1I1I:Lblue/lIl1l1I1I1I1llI1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lllIlll1IlllI11l;Lblue/lIl1l1I1I1I1llI1;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1l1I1IIII1lI1l;->l1IIllll1I1Il11I:Lblue/lllIlll1IlllI11l;

    iput-object p2, p0, Lblue/II1l1I1IIII1lI1l;->lll1l1ll1III1I1I:Lblue/lIl1l1I1I1I1llI1;

    iput-object p3, p0, Lblue/II1l1I1IIII1lI1l;->IlIlII1I1l1l11II:Landroid/widget/EditText;

    iput-object p4, p0, Lblue/II1l1I1IIII1lI1l;->IIlll11Illll1lII:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lblue/II1l1I1IIII1lI1l;->l1IIllll1I1Il11I:Lblue/lllIlll1IlllI11l;

    iget-object v1, p0, Lblue/II1l1I1IIII1lI1l;->lll1l1ll1III1I1I:Lblue/lIl1l1I1I1I1llI1;

    iget-object v2, p0, Lblue/II1l1I1IIII1lI1l;->IlIlII1I1l1l11II:Landroid/widget/EditText;

    iget-object v3, p0, Lblue/II1l1I1IIII1lI1l;->IIlll11Illll1lII:Landroid/app/Activity;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lblue/lIIIII11l111Il1I;->lIllII1I1111I1Il(Lblue/lllIlll1IlllI11l;Lblue/lIl1l1I1I1I1llI1;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
