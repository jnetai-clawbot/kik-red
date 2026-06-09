.class public final synthetic Lblue/II11lIllIIlll1Il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2000\u2008\u2002\u2000\u200b\u200f\u2007\u2001\u2006"
    }
.end annotation


# instance fields
.field public final synthetic l1l1IIllIl1llIII:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II11lIllIIlll1Il;->l1l1IIllIl1llIII:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lblue/II11lIllIIlll1Il;->l1l1IIllIl1llIII:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lblue/lIlIlIlIIlIIIIl1;->IIIIlIIll1lIII11(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
