.class public final synthetic Lxiphias/Il11l1l1IIIlIIll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I11Il1IIl1Il1Il1:Lxiphias/III1I111I11l1lII;

.field public final synthetic II1Il1l1I1lIIIl1:Z

.field public final synthetic IIl11I1IlI1lllII:Ljava/util/List;

.field public final synthetic IIlllIIll1I1l11l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxiphias/III1I111I11l1lII;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/Il11l1l1IIIlIIll;->I11Il1IIl1Il1Il1:Lxiphias/III1I111I11l1lII;

    iput-boolean p2, p0, Lxiphias/Il11l1l1IIIlIIll;->II1Il1l1I1lIIIl1:Z

    iput-object p3, p0, Lxiphias/Il11l1l1IIIlIIll;->IIl11I1IlI1lllII:Ljava/util/List;

    iput-object p4, p0, Lxiphias/Il11l1l1IIIlIIll;->IIlllIIll1I1l11l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxiphias/Il11l1l1IIIlIIll;->I11Il1IIl1Il1Il1:Lxiphias/III1I111I11l1lII;

    iget-boolean v1, p0, Lxiphias/Il11l1l1IIIlIIll;->II1Il1l1I1lIIIl1:Z

    iget-object v2, p0, Lxiphias/Il11l1l1IIIlIIll;->IIl11I1IlI1lllII:Ljava/util/List;

    iget-object v3, p0, Lxiphias/Il11l1l1IIIlIIll;->IIlllIIll1I1l11l:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lxiphias/III1I111I11l1lII;->IlIIll1l11I1l11l(Lxiphias/III1I111I11l1lII;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
