.class Lxiphias/ll1111lIlI11IIII;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIII1l1IlIl11lll;->ll1l11I11lllIl11(Ljava/util/Set;)Lic/j;
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
.field final synthetic I11II1l11Ill11ll:I

.field final synthetic III111111Il11111:Lic/j;

.field final synthetic Illll1II11lI1Il1:Ljava/util/Set;

.field final synthetic ll1lIllII111lI11:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILic/j;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lxiphias/ll1111lIlI11IIII;->ll1lIllII111lI11:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lxiphias/ll1111lIlI11IIII;->I11II1l11Ill11ll:I

    iput-object p3, p0, Lxiphias/ll1111lIlI11IIII;->III111111Il11111:Lic/j;

    iput-object p4, p0, Lxiphias/ll1111lIlI11IIII;->Illll1II11lI1Il1:Ljava/util/Set;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    iget-object v0, p0, Lxiphias/ll1111lIlI11IIII;->ll1lIllII111lI11:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lxiphias/ll1111lIlI11IIII;->I11II1l11Ill11ll:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/ll1111lIlI11IIII;->III111111Il11111:Lic/j;

    iget-object v1, p0, Lxiphias/ll1111lIlI11IIII;->Illll1II11lI1Il1:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
