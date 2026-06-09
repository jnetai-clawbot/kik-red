.class public final synthetic Lxiphias/l111l111I1IIlI1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I1l1lII11ll11lII:Lic/j;

.field public final synthetic IlIIl1lllI1II1I1:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lic/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/l111l111I1IIlI1I;->I1l1lII11ll11lII:Lic/j;

    iput-object p2, p0, Lxiphias/l111l111I1IIlI1I;->IlIIl1lllI1II1I1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxiphias/l111l111I1IIlI1I;->I1l1lII11ll11lII:Lic/j;

    iget-object v1, p0, Lxiphias/l111l111I1IIlI1I;->IlIIl1lllI1II1I1:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lxiphias/I11IlII1IIIIlIll;->I1lIIII1111l111l(Lic/j;Ljava/lang/Throwable;)V

    return-void
.end method
