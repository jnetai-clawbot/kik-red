.class public final synthetic Lblue/llllI11l1I1lIIl1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2000\u2009\u2007\u2005\u2009\u200e\u200a\u2009\u200d"
    }
.end annotation


# instance fields
.field public final synthetic lI1IIIl111I1lI1I:Landroid/widget/EditText;

.field public final synthetic llll1Il1I11I1lII:Lblue/lllIIIll111Il1Il;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lblue/lllIIIll111Il1Il;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llllI11l1I1lIIl1;->lI1IIIl111I1lI1I:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/llllI11l1I1lIIl1;->llll1Il1I11I1lII:Lblue/lllIIIll111Il1Il;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/llllI11l1I1lIIl1;->lI1IIIl111I1lI1I:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/llllI11l1I1lIIl1;->llll1Il1I11I1lII:Lblue/lllIIIll111Il1Il;

    invoke-static {v0, v1, p1, p2}, Lblue/lllIIIll111Il1Il;->IIllI1I1Illll1Il(Landroid/widget/EditText;Lblue/lllIIIll111Il1Il;Landroid/content/DialogInterface;I)V

    return-void
.end method
