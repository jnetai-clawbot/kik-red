.class Lxiphias/Il111lll1IIII111;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIII1l1IlIl11lll;->ll1l11I11lllIl11(Ljava/util/List;)Lic/j;
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
.field final synthetic I11I11I1Ill1lll1:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic Ill111IlI11IlI1I:I

.field final synthetic IllI1lllll11Il11:Lic/j;

.field final synthetic Illl1l111II1111l:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILic/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxiphias/Il111lll1IIII111;->I11I11I1Ill1lll1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lxiphias/Il111lll1IIII111;->Ill111IlI11IlI1I:I

    iput-object p3, p0, Lxiphias/Il111lll1IIII111;->IllI1lllll11Il11:Lic/j;

    iput-object p4, p0, Lxiphias/Il111lll1IIII111;->Illl1l111II1111l:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    iget-object v0, p0, Lxiphias/Il111lll1IIII111;->I11I11I1Ill1lll1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lxiphias/Il111lll1IIII111;->Ill111IlI11IlI1I:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/Il111lll1IIII111;->IllI1lllll11Il11:Lic/j;

    iget-object v1, p0, Lxiphias/Il111lll1IIII111;->Illl1l111II1111l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
