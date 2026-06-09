.class public final synthetic Lblue/I1Il1l1111l111II;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2007\u200f\u2007\u200d\u200f\u2005\u2006\u200f\u200f"
    }
.end annotation


# instance fields
.field public final synthetic I11111IlI111llll:Landroid/widget/EditText;

.field public final synthetic IlII1lI1l1IlI111:Landroid/widget/CheckBox;

.field public final synthetic lI1l1IllIl11llII:Landroid/widget/EditText;

.field public final synthetic lIIIllI1l111l1I1:Landroid/content/Context;

.field public final synthetic lIIl1llIll1IIlII:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1Il1l1111l111II;->lI1l1IllIl11llII:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/I1Il1l1111l111II;->I11111IlI111llll:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/I1Il1l1111l111II;->lIIl1llIll1IIlII:Landroid/widget/EditText;

    iput-object p4, p0, Lblue/I1Il1l1111l111II;->IlII1lI1l1IlI111:Landroid/widget/CheckBox;

    iput-object p5, p0, Lblue/I1Il1l1111l111II;->lIIIllI1l111l1I1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lblue/I1Il1l1111l111II;->lI1l1IllIl11llII:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/I1Il1l1111l111II;->I11111IlI111llll:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/I1Il1l1111l111II;->lIIl1llIll1IIlII:Landroid/widget/EditText;

    iget-object v3, p0, Lblue/I1Il1l1111l111II;->IlII1lI1l1IlI111:Landroid/widget/CheckBox;

    iget-object v4, p0, Lblue/I1Il1l1111l111II;->lIIIllI1l111l1I1:Landroid/content/Context;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lblue/I1Illl11II11II11;->llll1lIll11lIIIl(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
