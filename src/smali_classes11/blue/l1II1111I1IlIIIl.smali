.class public final synthetic Lblue/l1II1111I1IlIIIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u200e\u2008\u2002\u2004\u200e\u2000\u2007\u2004\u200b"
    }
.end annotation


# instance fields
.field public final synthetic lI11I11ll11lII11:Landroid/widget/EditText;

.field public final synthetic lIII11lI1lIIllI1:Lblue/l1I11I1I1ll1III1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1I11I1I1ll1III1;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1II1111I1IlIIIl;->lIII11lI1lIIllI1:Lblue/l1I11I1I1ll1III1;

    iput-object p2, p0, Lblue/l1II1111I1IlIIIl;->lI11I11ll11lII11:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/l1II1111I1IlIIIl;->lIII11lI1lIIllI1:Lblue/l1I11I1I1ll1III1;

    iget-object v1, p0, Lblue/l1II1111I1IlIIIl;->lI11I11ll11lII11:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lblue/l1I11I1I1ll1III1;->IllllIIlll1l1llI(Lblue/l1I11I1I1ll1III1;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
