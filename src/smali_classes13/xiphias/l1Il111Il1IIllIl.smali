.class public final synthetic Lxiphias/l1Il111Il1IIllIl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ill11ll11lI1I1ll:Ljava/lang/Throwable;

.field public final synthetic lIlll1IlllI1I1lI:Lxiphias/I111lIII1lIIll1l;


# direct methods
.method public constructor <init>(Lxiphias/I111lIII1lIIll1l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/l1Il111Il1IIllIl;->lIlll1IlllI1I1lI:Lxiphias/I111lIII1lIIll1l;

    iput-object p2, p0, Lxiphias/l1Il111Il1IIllIl;->Ill11ll11lI1I1ll:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxiphias/l1Il111Il1IIllIl;->lIlll1IlllI1I1lI:Lxiphias/I111lIII1lIIll1l;

    iget-object v1, p0, Lxiphias/l1Il111Il1IIllIl;->Ill11ll11lI1I1ll:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lxiphias/II1ll1111l11l1Il;->l111lII1IIllIlll(Lxiphias/I111lIII1lIIll1l;Ljava/lang/Throwable;)V

    return-void
.end method
