.class Lxiphias/I11IlII1IIIIlIll;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIII1l1IlIl11lll;->lIl1111II1llIIll(Lic/j;)Lic/j;
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
.field final synthetic l1I1lIl11I1l1111:Lic/j;


# direct methods
.method constructor <init>(Lic/j;)V
    .locals 0

    iput-object p1, p0, Lxiphias/I11IlII1IIIIlIll;->l1I1lIl11I1l1111:Lic/j;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static I1lIIII1111l111l(Lic/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static lIIlllIIl1II1ll1(Lic/j;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancelled()V
    .locals 2

    iget-object v0, p0, Lxiphias/I11IlII1IIIIlIll;->l1I1lIl11I1l1111:Lic/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxiphias/llllI1lI1Il1II1l;

    invoke-direct {v1, v0}, Lxiphias/llllI1lI1Il1II1l;-><init>(Lic/j;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxiphias/I11IlII1IIIIlIll;->l1I1lIl11I1l1111:Lic/j;

    new-instance v1, Lxiphias/l111l111I1IIlI1I;

    invoke-direct {v1, v0, p1}, Lxiphias/l111l111I1IIlI1I;-><init>(Lic/j;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-void
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/I11IlII1IIIIlIll;->l1I1lIl11I1l1111:Lic/j;

    new-instance v1, Lxiphias/I1lIIIlII1ll1l1I;

    invoke-direct {v1, v0, p1}, Lxiphias/I1lIIIlII1ll1l1I;-><init>(Lic/j;Ljava/lang/Object;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-void
.end method
