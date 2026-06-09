.class Lxiphias/Il1IlII1III1llll;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIII1l1IlIl11lll;->llIIlIl1llII111l(Lic/j;Lic/v;)Lic/j;
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
.field final synthetic l1llI1lIIIl111II:Lic/j;

.field final synthetic lIl1l1IlIII111lI:Lic/v;


# direct methods
.method constructor <init>(Lic/j;Lic/v;)V
    .locals 0

    iput-object p1, p0, Lxiphias/Il1IlII1III1llll;->l1llI1lIIIl111II:Lic/j;

    iput-object p2, p0, Lxiphias/Il1IlII1III1llll;->lIl1l1IlIII111lI:Lic/v;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled()V
    .locals 1

    iget-object v0, p0, Lxiphias/Il1IlII1III1llll;->l1llI1lIIIl111II:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxiphias/Il1IlII1III1llll;->l1llI1lIIIl111II:Lic/j;

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

    iget-object v0, p0, Lxiphias/Il1IlII1III1llll;->l1llI1lIIIl111II:Lic/j;

    iget-object v1, p0, Lxiphias/Il1IlII1III1llll;->lIl1l1IlIII111lI:Lic/v;

    invoke-interface {v1, p1}, Lic/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
