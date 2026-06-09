.class public final synthetic Lblue/I1ll11I1l1lll1Il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2001\u2005\u200b\u200e\u2008\u2000\u200b\u2009\u200d"
    }
.end annotation


# instance fields
.field public final synthetic Ill1Il1IIIllI1lI:Landroid/widget/EditText;

.field public final synthetic IllIIlI1llI11I1l:Lblue/I1lI1l1I1l11IIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1lI1l1I1l11IIlI;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1ll11I1l1lll1Il;->IllIIlI1llI11I1l:Lblue/I1lI1l1I1l11IIlI;

    iput-object p2, p0, Lblue/I1ll11I1l1lll1Il;->Ill1Il1IIIllI1lI:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/I1ll11I1l1lll1Il;->IllIIlI1llI11I1l:Lblue/I1lI1l1I1l11IIlI;

    iget-object v1, p0, Lblue/I1ll11I1l1lll1Il;->Ill1Il1IIIllI1lI:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2}, Lblue/I1lI1l1I1l11IIlI;->l1III111IllllII1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
