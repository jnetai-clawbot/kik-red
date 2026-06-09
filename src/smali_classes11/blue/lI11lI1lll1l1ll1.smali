.class final Lblue/lI11lI1lll1l1ll1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll11l1Il1Il11llI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Landroid/view/MenuItem;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIIIIll1111l111I:[Ljava/lang/String;


# instance fields
.field final synthetic IIl11IIIlIllI11I:Lblue/ll11l1Il1Il11llI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI11lI1lll1l1ll1;->IIIIIlI1IlI1llll()V

    return-void
.end method

.method constructor <init>(Lblue/ll11l1Il1Il11llI;)V
    .locals 1

    iput-object p1, p0, Lblue/lI11lI1lll1l1ll1;->IIl11IIIlIllI11I:Lblue/ll11l1Il1Il11llI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIIIIlI1IlI1llll()V
.end method

.method public static native IIll1l11Il1III11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lblue/lI11lI1lll1l1ll1;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 5

    sget-object v0, Lblue/lI11lI1lll1l1ll1;->lIIIIll1111l111I:[Ljava/lang/String;

    const/16 v1, 0x43

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9d

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lI11lI1lll1l1ll1;->IIl11IIIlIllI11I:Lblue/ll11l1Il1Il11llI;

    invoke-static {v0}, Lblue/ll11l1Il1Il11llI;->ll1I1l1ll1Il1l1I(Lblue/ll11l1Il1Il11llI;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/llIIll1l1lIll1ll;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lblue/llIIll1l1lIll1ll;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    invoke-static {v0}, Lblue/IllIIlI1lIl11I11;->l1III1llIIIlllll(Lkik/core/datatypes/x;)V

    goto :goto_0
.end method
