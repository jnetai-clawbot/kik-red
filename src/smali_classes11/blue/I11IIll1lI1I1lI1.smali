.class public final synthetic Lblue/I11IIll1lI1I1lI1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2006\u2009\u2008\u200b\u2004\u2003\u2000\u200b\u200d"
    }
.end annotation


# instance fields
.field public final synthetic IlI1l1Il1l11l1II:I

.field public final synthetic lIIlI111I111llIl:Landroid/app/AlertDialog;

.field public final synthetic lIllI11IlI11111I:Lblue/l1I1llIIIII1I1lI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1I1llIIIII1I1lI;Landroid/app/AlertDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11IIll1lI1I1lI1;->lIllI11IlI11111I:Lblue/l1I1llIIIII1I1lI;

    iput-object p2, p0, Lblue/I11IIll1lI1I1lI1;->lIIlI111I111llIl:Landroid/app/AlertDialog;

    iput p3, p0, Lblue/I11IIll1lI1I1lI1;->IlI1l1Il1l11l1II:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lblue/I11IIll1lI1I1lI1;->lIllI11IlI11111I:Lblue/l1I1llIIIII1I1lI;

    iget-object v1, p0, Lblue/I11IIll1lI1I1lI1;->lIIlI111I111llIl:Landroid/app/AlertDialog;

    iget v2, p0, Lblue/I11IIll1lI1I1lI1;->IlI1l1Il1l11l1II:I

    invoke-static {v0, v1, v2, p1}, Lblue/l1I1llIIIII1I1lI;->lI1lIlll1111l1Il(Lblue/l1I1llIIIII1I1lI;Landroid/app/AlertDialog;ILandroid/view/View;)V

    return-void
.end method
