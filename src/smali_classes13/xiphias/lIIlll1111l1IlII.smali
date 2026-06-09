.class public final synthetic Lxiphias/lIIlll1111l1IlII;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I111IIIIIIl1llll:Ljava/util/concurrent/Callable;

.field public final synthetic IIlll1I1IIl1II1l:Lic/j;


# direct methods
.method public constructor <init>(Lic/j;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/lIIlll1111l1IlII;->IIlll1I1IIl1II1l:Lic/j;

    iput-object p2, p0, Lxiphias/lIIlll1111l1IlII;->I111IIIIIIl1llll:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxiphias/lIIlll1111l1IlII;->IIlll1I1IIl1II1l:Lic/j;

    iget-object v1, p0, Lxiphias/lIIlll1111l1IlII;->I111IIIIIIl1llll:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lxiphias/lIII1l1IlIl11lll;->II11ll1IIlIIIll1(Lic/j;Ljava/util/concurrent/Callable;)V

    return-void
.end method
