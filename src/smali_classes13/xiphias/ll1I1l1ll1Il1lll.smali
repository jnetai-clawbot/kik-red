.class public final synthetic Lxiphias/ll1I1l1ll1Il1lll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I11I1lll1I1ll111:Lxiphias/Il11Il1IIl11lllI;

.field public final synthetic lIlll11lllIIlI11:Lic/j;


# direct methods
.method public constructor <init>(Lxiphias/Il11Il1IIl11lllI;Lic/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/ll1I1l1ll1Il1lll;->I11I1lll1I1ll111:Lxiphias/Il11Il1IIl11lllI;

    iput-object p2, p0, Lxiphias/ll1I1l1ll1Il1lll;->lIlll11lllIIlI11:Lic/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxiphias/ll1I1l1ll1Il1lll;->I11I1lll1I1ll111:Lxiphias/Il11Il1IIl11lllI;

    iget-object v1, p0, Lxiphias/ll1I1l1ll1Il1lll;->lIlll11lllIIlI11:Lic/j;

    invoke-static {v0, v1}, Lxiphias/lIII1l1IlIl11lll;->lIIIIlIIIlIl11I1(Lxiphias/Il11Il1IIl11lllI;Lic/j;)V

    return-void
.end method
