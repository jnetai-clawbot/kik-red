.class public final synthetic Lxiphias/Il1I1llll1llIII1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic IIIIlIIIlIIII1Il:Lxiphias/I111lIII1lIIll1l;

.field public final synthetic lllIl1Il1Il1l1II:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lxiphias/I111lIII1lIIll1l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/Il1I1llll1llIII1;->IIIIlIIIlIIII1Il:Lxiphias/I111lIII1lIIll1l;

    iput-object p2, p0, Lxiphias/Il1I1llll1llIII1;->lllIl1Il1Il1l1II:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxiphias/Il1I1llll1llIII1;->IIIIlIIIlIIII1Il:Lxiphias/I111lIII1lIIll1l;

    iget-object v1, p0, Lxiphias/Il1I1llll1llIII1;->lllIl1Il1Il1l1II:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lxiphias/II1ll1111l11l1Il;->lIll1IlllIl11l1l(Lxiphias/I111lIII1lIIll1l;Ljava/lang/Throwable;)V

    return-void
.end method
