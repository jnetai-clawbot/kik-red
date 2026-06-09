.class public final synthetic Lblue/l1IIIIllll11lll1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2009\u2007\u2005\u2003\u2002\u200b\u200b\u2002\u200c"
    }
.end annotation


# instance fields
.field public final synthetic I11IIIllII1llllI:Lblue/I1l11I1lII1llllI;

.field public final synthetic IIlI111lllll1lII:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic lIll11l1IlIl11l1:Lblue/IlIIII1llIIIlllI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;Lblue/I1l11I1lII1llllI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1IIIIllll11lll1;->lIll11l1IlIl11l1:Lblue/IlIIII1llIIIlllI;

    iput-object p2, p0, Lblue/l1IIIIllll11lll1;->IIlI111lllll1lII:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lblue/l1IIIIllll11lll1;->I11IIIllII1llllI:Lblue/I1l11I1lII1llllI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/l1IIIIllll11lll1;->lIll11l1IlIl11l1:Lblue/IlIIII1llIIIlllI;

    iget-object v1, p0, Lblue/l1IIIIllll11lll1;->IIlI111lllll1lII:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lblue/l1IIIIllll11lll1;->I11IIIllII1llllI:Lblue/I1l11I1lII1llllI;

    invoke-static {v0, v1, v2, p1, p2}, Lblue/I1l11I1lII1llllI;->I1l111Il1l11II11(Lblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;Lblue/I1l11I1lII1llllI;Landroid/content/DialogInterface;I)V

    return-void
.end method
