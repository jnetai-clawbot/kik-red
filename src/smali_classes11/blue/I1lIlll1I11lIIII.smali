.class public final synthetic Lblue/I1lIlll1I11lIIII;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2000\u2004\u200a\u2009\u200d\u200c\u2000\u200e\u200a"
    }
.end annotation


# instance fields
.field public final synthetic IIIlll1l1II1lIl1:Landroid/widget/EditText;

.field public final synthetic IllIIIII1Il111II:Lblue/llll11I1IlIlIIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llll11I1IlIlIIlI;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1lIlll1I11lIIII;->IllIIIII1Il111II:Lblue/llll11I1IlIlIIlI;

    iput-object p2, p0, Lblue/I1lIlll1I11lIIII;->IIIlll1l1II1lIl1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/I1lIlll1I11lIIII;->IllIIIII1Il111II:Lblue/llll11I1IlIlIIlI;

    iget-object v1, p0, Lblue/I1lIlll1I11lIIII;->IIIlll1l1II1lIl1:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2}, Lblue/llll11I1IlIlIIlI;->Il1llIlIlll11111(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
