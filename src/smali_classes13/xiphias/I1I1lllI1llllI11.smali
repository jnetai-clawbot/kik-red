.class Lxiphias/I1I1lllI1llllI11;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIII1l1IlIl11lll;->lllIII1IlllI11lI(Lic/j;Lic/j;)V
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
.field final synthetic IlIll11l11lIl1II:Lic/j;


# direct methods
.method constructor <init>(Lic/j;)V
    .locals 0

    iput-object p1, p0, Lxiphias/I1I1lllI1llllI11;->IlIll11l11lIl1II:Lic/j;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled()V
    .locals 1

    iget-object v0, p0, Lxiphias/I1I1lllI1llllI11;->IlIll11l11lIl1II:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxiphias/I1I1lllI1llllI11;->IlIll11l11lIl1II:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/I1I1lllI1llllI11;->IlIll11l11lIl1II:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
