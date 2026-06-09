.class final Lblue/I1Il11lI111lIllI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlI11IIIlI1lIlll;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I1l1lIll11l111Il:Lblue/I11lII11lI1llIl1;

.field final synthetic lI1l1I1I11I1lIl1:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;)V
    .locals 1

    iput-object p1, p0, Lblue/I1Il11lI111lIllI;->lI1l1I1I11I1lIl1:Landroid/app/Activity;

    iput-object p2, p0, Lblue/I1Il11lI111lIllI;->I1l1lIll11l111Il:Lblue/I11lII11lI1llIl1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/I1Il11lI111lIllI;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lblue/I1Il11lI111lIllI;->lI1l1I1I11I1lIl1:Landroid/app/Activity;

    iget-object v1, p0, Lblue/I1Il11lI111lIllI;->I1l1lIll11l111Il:Lblue/I11lII11lI1llIl1;

    invoke-static {v0, v1}, Lblue/lllII1I111ll1III;->l1IIlllIl1llI11l(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;)V

    return-void
.end method
