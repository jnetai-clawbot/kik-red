.class public final synthetic Lblue/llIIl1Ill1lII1ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2000\u2007\u2001\u200c\u2001\u200e\u200d\u2009\u200c"
    }
.end annotation


# instance fields
.field public final synthetic Il1lIIlII1I1llI1:Landroid/widget/EditText;

.field public final synthetic l1l1111111IIIII1:Lblue/l111l1Il1lII11Il;

.field public final synthetic ll1III1lIllIIIl1:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l111l1Il1lII11Il;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIIl1Ill1lII1ll;->l1l1111111IIIII1:Lblue/l111l1Il1lII11Il;

    iput-object p2, p0, Lblue/llIIl1Ill1lII1ll;->Il1lIIlII1I1llI1:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/llIIl1Ill1lII1ll;->ll1III1lIllIIIl1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/llIIl1Ill1lII1ll;->l1l1111111IIIII1:Lblue/l111l1Il1lII11Il;

    iget-object v1, p0, Lblue/llIIl1Ill1lII1ll;->Il1lIIlII1I1llI1:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/llIIl1Ill1lII1ll;->ll1III1lIllIIIl1:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2, p1, p2}, Lblue/l111l1Il1lII11Il;->l1I1I1llI1ll1I1l(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
