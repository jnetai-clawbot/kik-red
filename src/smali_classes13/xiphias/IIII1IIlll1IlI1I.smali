.class Lxiphias/IIII1IIlll1IlI1I;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIII1l1IlIl11lll;->I111I111I11II1lI(Lic/j;)Lic/j;
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
.field final synthetic I11II111l11lII11:Lic/j;


# direct methods
.method constructor <init>(Lic/j;)V
    .locals 0

    iput-object p1, p0, Lxiphias/IIII1IIlll1IlI1I;->I11II111l11lII11:Lic/j;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static I1l111I11I1lIIII(Lic/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Ill1lIlIl1IIIlII(Lic/j;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancelled()V
    .locals 2

    iget-object v0, p0, Lxiphias/IIII1IIlll1IlI1I;->I11II111l11lII11:Lic/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxiphias/llllI1lI1Il1II1l;

    invoke-direct {v1, v0}, Lxiphias/llllI1lI1Il1II1l;-><init>(Lic/j;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->I1lI1llIllllIIlI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxiphias/IIII1IIlll1IlI1I;->I11II111l11lII11:Lic/j;

    new-instance v1, Lxiphias/Ill11l11lIlI1l11;

    invoke-direct {v1, v0, p1}, Lxiphias/Ill11l11lIlI1l11;-><init>(Lic/j;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->I1lI1llIllllIIlI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/IIII1IIlll1IlI1I;->I11II111l11lII11:Lic/j;

    new-instance v1, Lxiphias/llII111IIIl11I11;

    invoke-direct {v1, v0, p1}, Lxiphias/llII111IIIl11I11;-><init>(Lic/j;Ljava/lang/Object;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->I1lI1llIllllIIlI(Ljava/lang/Runnable;)V

    return-void
.end method
