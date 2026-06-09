.class public final synthetic Lblue/l11l1lIIIIllllIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200d\u200d\u2000\u2002\u2001\u2004\u2000\u2002\u2005"
    }
.end annotation


# instance fields
.field public final synthetic I1111ll1IlIIII11:Lblue/llII1l1I1l1llIIl;

.field public final synthetic IIllI1l1llIl1l11:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llII1l1I1l1llIIl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11l1lIIIIllllIl;->I1111ll1IlIIII11:Lblue/llII1l1I1l1llIIl;

    iput-object p2, p0, Lblue/l11l1lIIIIllllIl;->IIllI1l1llIl1l11:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/l11l1lIIIIllllIl;->I1111ll1IlIIII11:Lblue/llII1l1I1l1llIIl;

    iget-object v1, p0, Lblue/l11l1lIIIIllllIl;->IIllI1l1llIl1l11:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lblue/llII1l1I1l1llIIl;->l1llI1l1I1l11I11(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
