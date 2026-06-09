.class public final synthetic Lblue/ll1Il1ll1lIIl1Il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2002\u2004\u2007\u200d\u2004\u200a\u200e\u2007\u200f"
    }
.end annotation


# instance fields
.field public final synthetic I1Il1I1I1lllII11:Lblue/I11lII11lI1llIl1;

.field public final synthetic IIIl11l1I1II1lI1:Lblue/l1I1llIIIII1I1lI;

.field public final synthetic l111I11I111III1I:Landroid/app/Activity;

.field public final synthetic l1lII1lll1l1lIIl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1I1llIIIII1I1lI;ZLandroid/app/Activity;Lblue/I11lII11lI1llIl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1Il1ll1lIIl1Il;->IIIl11l1I1II1lI1:Lblue/l1I1llIIIII1I1lI;

    iput-boolean p2, p0, Lblue/ll1Il1ll1lIIl1Il;->l1lII1lll1l1lIIl:Z

    iput-object p3, p0, Lblue/ll1Il1ll1lIIl1Il;->l111I11I111III1I:Landroid/app/Activity;

    iput-object p4, p0, Lblue/ll1Il1ll1lIIl1Il;->I1Il1I1I1lllII11:Lblue/I11lII11lI1llIl1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lblue/ll1Il1ll1lIIl1Il;->IIIl11l1I1II1lI1:Lblue/l1I1llIIIII1I1lI;

    iget-boolean v1, p0, Lblue/ll1Il1ll1lIIl1Il;->l1lII1lll1l1lIIl:Z

    iget-object v2, p0, Lblue/ll1Il1ll1lIIl1Il;->l111I11I111III1I:Landroid/app/Activity;

    iget-object v3, p0, Lblue/ll1Il1ll1lIIl1Il;->I1Il1I1I1lllII11:Lblue/I11lII11lI1llIl1;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lblue/I1Il1lIIIlIl1lll;->l1l1IlI1ll1II1ll(Lblue/l1I1llIIIII1I1lI;ZLandroid/app/Activity;Lblue/I11lII11lI1llIl1;Landroid/content/DialogInterface;I)V

    return-void
.end method
