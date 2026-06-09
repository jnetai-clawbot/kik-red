.class final Lxiphias/Il1II1llI1I1lIII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/Il1lIIIIl11I1111;->ll1II111llllIIIl(Ldc/a;)Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lrx/o<",
        "Lmm/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic IIIl11IIlIl1l1Il:Ldc/a;

.field final synthetic l1l1l11IIl1lIII1:Lxiphias/Il1lIIIIl11I1111;


# direct methods
.method constructor <init>(Lxiphias/Il1lIIIIl11I1111;Ldc/a;)V
    .locals 1

    iput-object p1, p0, Lxiphias/Il1II1llI1I1lIII;->l1l1l11IIl1lIII1:Lxiphias/Il1lIIIIl11I1111;

    iput-object p2, p0, Lxiphias/Il1II1llI1I1lIII;->IIIl11IIlIl1l1Il:Ldc/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxiphias/Il1II1llI1I1lIII;->invoke()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lmm/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/Il1II1llI1I1lIII;->l1l1l11IIl1lIII1:Lxiphias/Il1lIIIIl11I1111;

    iget-object v1, p0, Lxiphias/Il1II1llI1I1lIII;->IIIl11IIlIl1l1Il:Ldc/a;

    invoke-static {v0, v1}, Lxiphias/Il1lIIIIl11I1111;->II1ll11IIIIll1ll(Lxiphias/Il1lIIIIl11I1111;Ldc/a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
