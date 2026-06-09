.class public final synthetic Lblue/IlIlI1l1IlIII111;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200e\u2007\u2002\u200d\u200d\u200d\u2002\u2004\u200f"
    }
.end annotation


# instance fields
.field public final synthetic I11l1111l1lllII1:Landroid/widget/EditText;

.field public final synthetic IlllI1IIlIIlllIl:Landroid/widget/EditText;

.field public final synthetic lIlIl11I1llIIllI:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlIlI1l1IlIII111;->I11l1111l1lllII1:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/IlIlI1l1IlIII111;->IlllI1IIlIIlllIl:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/IlIlI1l1IlIII111;->lIlIl11I1llIIllI:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/IlIlI1l1IlIII111;->I11l1111l1lllII1:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/IlIlI1l1IlIII111;->IlllI1IIlIIlllIl:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/IlIlI1l1IlIII111;->lIlIl11I1llIIllI:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1, p2}, Lblue/l1IlIl1II1Ill11l;->lIl1III1lI1lI1Il(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
