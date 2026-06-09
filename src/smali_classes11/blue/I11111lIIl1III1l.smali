.class public final synthetic Lblue/I11111lIIl1III1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2002\u200e\u200c\u2009\u2008\u200e\u200b\u2009\u2003"
    }
.end annotation


# instance fields
.field public final synthetic IIIl1111ll11llll:Landroid/widget/EditText;

.field public final synthetic IlIlI1l11lll1IlI:Landroid/widget/EditText;

.field public final synthetic l1Il1I11l111lI11:Lblue/llll11I1IlIlIIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llll11I1IlIlIIlI;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11111lIIl1III1l;->l1Il1I11l111lI11:Lblue/llll11I1IlIlIIlI;

    iput-object p2, p0, Lblue/I11111lIIl1III1l;->IlIlI1l11lll1IlI:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/I11111lIIl1III1l;->IIIl1111ll11llll:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/I11111lIIl1III1l;->l1Il1I11l111lI11:Lblue/llll11I1IlIlIIlI;

    iget-object v1, p0, Lblue/I11111lIIl1III1l;->IlIlI1l11lll1IlI:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/I11111lIIl1III1l;->IIIl1111ll11llll:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2, p1, p2}, Lblue/llll11I1IlIlIIlI;->llll1l1Il1lllII1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
