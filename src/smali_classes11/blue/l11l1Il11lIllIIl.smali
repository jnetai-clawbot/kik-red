.class public final synthetic Lblue/l11l1Il11lIllIIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200d\u2005\u2003\u2002\u200c\u2001\u2000\u2009\u2007"
    }
.end annotation


# instance fields
.field public final synthetic III11IIl1llIl1II:Lblue/llll11I1IlIlIIlI;

.field public final synthetic llll111Illl111l1:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llll11I1IlIlIIlI;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11l1Il11lIllIIl;->III11IIl1llIl1II:Lblue/llll11I1IlIlIIlI;

    iput-object p2, p0, Lblue/l11l1Il11lIllIIl;->llll111Illl111l1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/l11l1Il11lIllIIl;->III11IIl1llIl1II:Lblue/llll11I1IlIlIIlI;

    iget-object v1, p0, Lblue/l11l1Il11lIllIIl;->llll111Illl111l1:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2}, Lblue/llll11I1IlIlIIlI;->I1IlI1l11lI1I1ll(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
