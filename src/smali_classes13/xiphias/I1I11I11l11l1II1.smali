.class public final synthetic Lxiphias/I1I11I11l11l1II1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I1Illl1I11IIIlll:Lxiphias/I111lIII1lIIll1l;


# direct methods
.method public constructor <init>(Lxiphias/I111lIII1lIIll1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/I1I11I11l11l1II1;->I1Illl1I11IIIlll:Lxiphias/I111lIII1lIIll1l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxiphias/I1I11I11l11l1II1;->I1Illl1I11IIIlll:Lxiphias/I111lIII1lIIll1l;

    invoke-virtual {v0}, Lxiphias/I111lIII1lIIll1l;->succeeded()V

    return-void
.end method
