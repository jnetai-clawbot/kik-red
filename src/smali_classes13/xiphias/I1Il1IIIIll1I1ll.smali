.class public final synthetic Lxiphias/I1Il1IIIIll1I1ll;
.super Ljava/lang/Object;

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic I1ll111Il11l1lII:Ldc/a;

.field public final synthetic IlllIIlIII1IIII1:Lmm/a;

.field public final synthetic l111IllIIlI1l1lI:Lxiphias/Il1lIIIIl11I1111;


# direct methods
.method public constructor <init>(Lxiphias/Il1lIIIIl11I1111;Ldc/a;Lmm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/I1Il1IIIIll1I1ll;->l111IllIIlI1l1lI:Lxiphias/Il1lIIIIl11I1111;

    iput-object p2, p0, Lxiphias/I1Il1IIIIll1I1ll;->I1ll111Il11l1lII:Ldc/a;

    iput-object p3, p0, Lxiphias/I1Il1IIIIll1I1ll;->IlllIIlIII1IIII1:Lmm/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxiphias/I1Il1IIIIll1I1ll;->l111IllIIlI1l1lI:Lxiphias/Il1lIIIIl11I1111;

    iget-object v1, p0, Lxiphias/I1Il1IIIIll1I1ll;->I1ll111Il11l1lII:Ldc/a;

    iget-object v2, p0, Lxiphias/I1Il1IIIIll1I1ll;->IlllIIlIII1IIII1:Lmm/a;

    check-cast p1, Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;

    invoke-static {v0, v1, v2, p1}, Lxiphias/Il1lIIIIl11I1111;->IIlllll11llIllIl(Lxiphias/Il1lIIIIl11I1111;Ldc/a;Lmm/a;Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
