.class public final synthetic Lxiphias/Ill11l11lIlI1l11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I1lI11Illl1IIII1:Lic/j;

.field public final synthetic IlllIlIlIIlll1ll:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lic/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/Ill11l11lIlI1l11;->I1lI11Illl1IIII1:Lic/j;

    iput-object p2, p0, Lxiphias/Ill11l11lIlI1l11;->IlllIlIlIIlll1ll:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxiphias/Ill11l11lIlI1l11;->I1lI11Illl1IIII1:Lic/j;

    iget-object v1, p0, Lxiphias/Ill11l11lIlI1l11;->IlllIlIlIIlll1ll:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lxiphias/IIII1IIlll1IlI1I;->I1l111I11I1lIIII(Lic/j;Ljava/lang/Throwable;)V

    return-void
.end method
