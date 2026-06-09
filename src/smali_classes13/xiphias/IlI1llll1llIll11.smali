.class final Lxiphias/IlI1llll1llIll11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/IlI1Il11I111III1;->combine(Lic/j;Lic/j;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "TT;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l1Ill1IIlIllI111:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "TU;>;"
        }
    .end annotation
.end field

.field final synthetic ll1II1lII1l1Ill1:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lkotlin2/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lic/j;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j<",
            "TU;>;",
            "Lic/j<",
            "Lkotlin2/Pair<",
            "TT;TU;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/IlI1llll1llIll11;->l1Ill1IIlIllI111:Lic/j;

    iput-object p2, p0, Lxiphias/IlI1llll1llIll11;->ll1II1lII1l1Ill1:Lic/j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lxiphias/IlI1llll1llIll11;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/IlI1llll1llIll11;->l1Ill1IIlIllI111:Lic/j;

    new-instance v1, Lxiphias/l111l1I1I1IlII1I;

    iget-object v2, p0, Lxiphias/IlI1llll1llIll11;->ll1II1lII1l1Ill1:Lic/j;

    invoke-direct {v1, v2, p1}, Lxiphias/l111l1I1I1IlII1I;-><init>(Lic/j;Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lxiphias/III111Il1llIIl1I;

    iget-object v3, p0, Lxiphias/IlI1llll1llIll11;->ll1II1lII1l1Ill1:Lic/j;

    invoke-direct {v2, v3}, Lxiphias/III111Il1llIIl1I;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
