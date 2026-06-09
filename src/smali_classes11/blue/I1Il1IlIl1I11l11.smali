.class final Lblue/I1Il1IlIl1I11l11;
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
.field private static final synthetic I1I1lIIl11lII1I1:[Ljava/lang/String;


# instance fields
.field final synthetic IIlIlIII11l1Il1l:Landroid/content/Context;

.field final synthetic lI1111Il11I11IIl:Lblue/ll11l1Il1Il11llI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1Il1IlIl1I11l11;->II11l1ll1l1lllll()V

    return-void
.end method

.method constructor <init>(Lblue/ll11l1Il1Il11llI;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lblue/I1Il1IlIl1I11l11;->lI1111Il11I11IIl:Lblue/ll11l1Il1Il11llI;

    iput-object p2, p0, Lblue/I1Il1IlIl1I11l11;->IIlIlIII11l1Il1l:Landroid/content/Context;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II11l1ll1l1lllll()V
.end method

.method public static native IllI1Il11II11lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lblue/I1Il1IlIl1I11l11;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 2

    sget-object v0, Lblue/I1Il1IlIl1I11l11;->I1I1lIIl11lII1I1:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/I1Il1IlIl1I11l11;->lI1111Il11I11IIl:Lblue/ll11l1Il1Il11llI;

    invoke-static {v0}, Lblue/ll11l1Il1Il11llI;->ll1I1l1ll1Il1l1I(Lblue/ll11l1Il1Il11llI;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/llIIll1l1lIll1ll;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lblue/I1Il1IlIl1I11l11;->IIlIlIII11l1Il1l:Landroid/content/Context;

    invoke-static {v1}, Lblue/lllI1l1IlI1III1l;->ll1I111l1lIlIllI(Landroid/content/Context;)Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lblue/llIIll1l1lIll1ll;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    invoke-static {v1, v0}, Lblue/IllIIlI1lIl11I11;->lIlIIlllI111IlII(Lkik/red/chat/vm/k1;Lkik/core/datatypes/x;)V

    goto :goto_0
.end method
