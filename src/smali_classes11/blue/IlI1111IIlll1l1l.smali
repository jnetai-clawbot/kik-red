.class public final synthetic Lblue/IlI1111IIlll1l1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200b\u200c\u200f\u200a\u200d\u200b\u2007\u200a\u2006"
    }
.end annotation


# instance fields
.field public final synthetic IIIIIIl1llI1Il1l:Lblue/l11lI1lII1IIl1lI;

.field public final synthetic llIl11I1IlIIII11:Lblue/IIIIllllllll11lI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlI1111IIlll1l1l;->IIIIIIl1llI1Il1l:Lblue/l11lI1lII1IIl1lI;

    iput-object p2, p0, Lblue/IlI1111IIlll1l1l;->llIl11I1IlIIII11:Lblue/IIIIllllllll11lI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/IlI1111IIlll1l1l;->IIIIIIl1llI1Il1l:Lblue/l11lI1lII1IIl1lI;

    iget-object v1, p0, Lblue/IlI1111IIlll1l1l;->llIl11I1IlIIII11:Lblue/IIIIllllllll11lI;

    invoke-static {v0, v1, p1}, Lblue/l11lI1lII1IIl1lI;->llII111IIIl11II1(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;Landroid/view/View;)V

    return-void
.end method
