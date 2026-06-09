.class public final synthetic Lblue/llll1l1lIIIIl11I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200b\u2007\u200a\u200b\u200c\u200b\u200c\u200f\u200d"
    }
.end annotation


# instance fields
.field public final synthetic Ill1ll11lII1ll11:I

.field public final synthetic ll1lIIIlIlIlIII1:Landroid/app/AlertDialog;

.field public final synthetic llI11Il1Ill1lIll:Lblue/l1I1llIIIII1I1lI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1I1llIIIII1I1lI;Landroid/app/AlertDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llll1l1lIIIIl11I;->llI11Il1Ill1lIll:Lblue/l1I1llIIIII1I1lI;

    iput-object p2, p0, Lblue/llll1l1lIIIIl11I;->ll1lIIIlIlIlIII1:Landroid/app/AlertDialog;

    iput p3, p0, Lblue/llll1l1lIIIIl11I;->Ill1ll11lII1ll11:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lblue/llll1l1lIIIIl11I;->llI11Il1Ill1lIll:Lblue/l1I1llIIIII1I1lI;

    iget-object v1, p0, Lblue/llll1l1lIIIIl11I;->ll1lIIIlIlIlIII1:Landroid/app/AlertDialog;

    iget v2, p0, Lblue/llll1l1lIIIIl11I;->Ill1ll11lII1ll11:I

    invoke-static {v0, v1, v2, p1}, Lblue/l1I1llIIIII1I1lI;->IIII1llIllllIlIl(Lblue/l1I1llIIIII1I1lI;Landroid/app/AlertDialog;ILandroid/view/View;)V

    return-void
.end method
