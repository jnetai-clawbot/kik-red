.class Lxiphias/I1I1I111lll1I1I1;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIII1l1IlIl11lll;->Il1IlIIlllII1lIl(Lic/j;Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;
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
.field final synthetic l1lIII11l1lIII1I:Lxiphias/l1I1lIIl1l1lIIIl;

.field final synthetic lIl1lII1lIlI1I11:Lic/j;


# direct methods
.method constructor <init>(Lic/j;Lxiphias/l1I1lIIl1l1lIIIl;)V
    .locals 0

    iput-object p1, p0, Lxiphias/I1I1I111lll1I1I1;->lIl1lII1lIlI1I11:Lic/j;

    iput-object p2, p0, Lxiphias/I1I1I111lll1I1I1;->l1lIII11l1lIII1I:Lxiphias/l1I1lIIl1l1lIIIl;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled()V
    .locals 1

    iget-object v0, p0, Lxiphias/I1I1I111lll1I1I1;->lIl1lII1lIlI1I11:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxiphias/I1I1I111lll1I1I1;->lIl1lII1lIlI1I11:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/I1I1I111lll1I1I1;->l1lIII11l1lIII1I:Lxiphias/l1I1lIIl1l1lIIIl;

    invoke-interface {v0, p1}, Lxiphias/l1I1lIIl1l1lIIIl;->provide(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    new-instance v1, Lxiphias/lI1l1I1I1Il1Ill1;

    invoke-direct {v1, p0}, Lxiphias/lI1l1I1I1Il1Ill1;-><init>(Lxiphias/I1I1I111lll1I1I1;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
