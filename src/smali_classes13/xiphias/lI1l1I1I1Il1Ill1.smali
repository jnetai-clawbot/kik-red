.class Lxiphias/lI1l1I1I1Il1Ill1;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/I1I1I111lll1I1I1;->succeeded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic IIllIlIllIIlIIlI:Lxiphias/I1I1I111lll1I1I1;


# direct methods
.method constructor <init>(Lxiphias/I1I1I111lll1I1I1;)V
    .locals 0

    iput-object p1, p0, Lxiphias/lI1l1I1I1Il1Ill1;->IIllIlIllIIlIIlI:Lxiphias/I1I1I111lll1I1I1;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled()V
    .locals 1

    iget-object v0, p0, Lxiphias/lI1l1I1I1Il1Ill1;->IIllIlIllIIlIIlI:Lxiphias/I1I1I111lll1I1I1;

    iget-object v0, v0, Lxiphias/I1I1I111lll1I1I1;->lIl1lII1lIlI1I11:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxiphias/lI1l1I1I1Il1Ill1;->IIllIlIllIIlIIlI:Lxiphias/I1I1I111lll1I1I1;

    iget-object v0, v0, Lxiphias/I1I1I111lll1I1I1;->lIl1lII1lIlI1I11:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/lI1l1I1I1Il1Ill1;->IIllIlIllIIlIIlI:Lxiphias/I1I1I111lll1I1I1;

    iget-object v0, v0, Lxiphias/I1I1I111lll1I1I1;->lIl1lII1lIlI1I11:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
