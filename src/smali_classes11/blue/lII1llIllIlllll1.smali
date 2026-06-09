.class final Lblue/lII1llIllIlllll1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/II11lII1I11Illl1;->invoke(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic lI1lIIl1IlllIlI1:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic llII11I1I1lIIIlI:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lII1llIllIlllll1;->llII11I1I1lIIIlI:Landroidx/compose2/runtime/MutableState;

    iput-object p2, p0, Lblue/lII1llIllIlllll1;->lI1lIIl1IlllIlI1:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lII1llIllIlllll1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lblue/lII1llIllIlllll1;->llII11I1I1lIIIlI:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v1}, Lblue/l1lI1Il1IlI1I111;->IIll11lII11lI1Il(Landroidx/compose2/runtime/MutableState;Landroid/net/Uri;)V

    iget-object v0, p0, Lblue/lII1llIllIlllll1;->lI1lIIl1IlllIlI1:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v1}, Lblue/l1lI1Il1IlI1I111;->IlI1IIIllIl1l11I(Landroidx/compose2/runtime/MutableState;Landroid/net/Uri;)V

    return-void
.end method
