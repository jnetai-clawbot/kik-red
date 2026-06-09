.class public final synthetic Lxiphias/llIIllll1IlIll1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I11Ill1Ill1I1I1l:Ljava/util/concurrent/Callable;

.field public final synthetic I1Il1III1IIlllII:Lic/j;


# direct methods
.method public constructor <init>(Lic/j;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/llIIllll1IlIll1I;->I1Il1III1IIlllII:Lic/j;

    iput-object p2, p0, Lxiphias/llIIllll1IlIll1I;->I11Ill1Ill1I1I1l:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxiphias/llIIllll1IlIll1I;->I1Il1III1IIlllII:Lic/j;

    iget-object v1, p0, Lxiphias/llIIllll1IlIll1I;->I11Ill1Ill1I1I1l:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lxiphias/lIII1l1IlIl11lll;->I1Ill1lI111ll11I(Lic/j;Ljava/util/concurrent/Callable;)V

    return-void
.end method
