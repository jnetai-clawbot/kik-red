.class Lxiphias/IIIl1I11IlI111ll;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIII1l1IlIl11lll;->lI1I11IIIl1llll1(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Ill1I1I1I1lIII11:Lblue/I1llI11lllll1l1l;


# direct methods
.method constructor <init>(Lblue/I1llI11lllll1l1l;)V
    .locals 0

    iput-object p1, p0, Lxiphias/IIIl1I11IlI111ll;->Ill1I1I1I1lIII11:Lblue/I1llI11lllll1l1l;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 1

    iget-object v0, p0, Lxiphias/IIIl1I11IlI111ll;->Ill1I1I1I1lIII11:Lblue/I1llI11lllll1l1l;

    invoke-virtual {v0}, Lblue/I1llI11lllll1l1l;->hide()V

    return-void
.end method
