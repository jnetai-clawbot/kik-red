.class public final synthetic Lblue/l11I1llIl1Il1llI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2006\u2003\u2002\u200d\u2000\u200f\u2008\u200a\u2003"
    }
.end annotation


# instance fields
.field public final synthetic IIll11IIII11111l:Lblue/ll11l1Il1Il11llI;

.field public final synthetic Il11l1I1lII1IlIl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/ll11l1Il1Il11llI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11I1llIl1Il1llI;->IIll11IIII11111l:Lblue/ll11l1Il1Il11llI;

    iput-object p2, p0, Lblue/l11I1llIl1Il1llI;->Il11l1I1lII1IlIl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/l11I1llIl1Il1llI;->IIll11IIII11111l:Lblue/ll11l1Il1Il11llI;

    iget-object v1, p0, Lblue/l11I1llIl1Il1llI;->Il11l1I1lII1IlIl:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lblue/III1I1111111llI1;->l111III111Il1IIl(Lblue/ll11l1Il1Il11llI;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
