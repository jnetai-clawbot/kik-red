.class public final synthetic Lxiphias/l1I11IlII11111l1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I1lI1I1111llllll:Z

.field public final synthetic I1lIllIlIlI1III1:Lxiphias/III1I111I11l1lII;

.field public final synthetic Illl1l11I1ll1I11:Ljava/util/List;

.field public final synthetic ll1II1II1I11III1:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxiphias/III1I111I11l1lII;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/l1I11IlII11111l1;->I1lIllIlIlI1III1:Lxiphias/III1I111I11l1lII;

    iput-boolean p2, p0, Lxiphias/l1I11IlII11111l1;->I1lI1I1111llllll:Z

    iput-object p3, p0, Lxiphias/l1I11IlII11111l1;->Illl1l11I1ll1I11:Ljava/util/List;

    iput-object p4, p0, Lxiphias/l1I11IlII11111l1;->ll1II1II1I11III1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxiphias/l1I11IlII11111l1;->I1lIllIlIlI1III1:Lxiphias/III1I111I11l1lII;

    iget-boolean v1, p0, Lxiphias/l1I11IlII11111l1;->I1lI1I1111llllll:Z

    iget-object v2, p0, Lxiphias/l1I11IlII11111l1;->Illl1l11I1ll1I11:Ljava/util/List;

    iget-object v3, p0, Lxiphias/l1I11IlII11111l1;->ll1II1II1I11III1:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lxiphias/III1I111I11l1lII;->I1l11lll11lIlII1(Lxiphias/III1I111I11l1lII;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
