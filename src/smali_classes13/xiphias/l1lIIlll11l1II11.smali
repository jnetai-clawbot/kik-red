.class public final synthetic Lxiphias/l1lIIlll11l1II11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I1I11lI1IlIIIlll:Lxiphias/I111lIII1lIIll1l;


# direct methods
.method public constructor <init>(Lxiphias/I111lIII1lIIll1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/l1lIIlll11l1II11;->I1I11lI1IlIIIlll:Lxiphias/I111lIII1lIIll1l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxiphias/l1lIIlll11l1II11;->I1I11lI1IlIIIlll:Lxiphias/I111lIII1lIIll1l;

    invoke-virtual {v0}, Lxiphias/I111lIII1lIIll1l;->done()V

    return-void
.end method
