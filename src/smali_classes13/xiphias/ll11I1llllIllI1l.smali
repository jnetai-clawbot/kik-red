.class Lxiphias/ll11I1llllIllI1l;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIII1l1IlIl11lll;->Il111ll1l1II1I1I(Lic/c;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic II1IIlI1lIlIII1I:Lic/d;


# direct methods
.method constructor <init>(Lic/d;)V
    .locals 0

    iput-object p1, p0, Lxiphias/ll11I1llllIllI1l;->II1IIlI1lIlIII1I:Lic/d;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 1

    iget-object v0, p0, Lxiphias/ll11I1llllIllI1l;->II1IIlI1lIlIII1I:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method
