.class final Lblue/II1llIl1II11lllI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIl1I1l1I11l1IlI;->IIlIlIlII11I1IlI(Lkik/red/chat/vm/k1;Ljava/lang/String;)V
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
        "Lblue/IlIlI1llIl11Illl;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l1Il1ll1ll1llI11:Lkik/red/chat/vm/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/vm/k1;)V
    .locals 1

    iput-object p1, p0, Lblue/II1llIl1II11lllI;->l1Il1ll1ll1llI11:Lkik/red/chat/vm/k1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/IlIlI1llIl11Illl;

    invoke-virtual {p0, p1}, Lblue/II1llIl1II11lllI;->invoke(Lblue/IlIlI1llIl11Illl;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/IlIlI1llIl11Illl;)V
    .locals 1

    iget-object v0, p0, Lblue/II1llIl1II11lllI;->l1Il1ll1ll1llI11:Lkik/red/chat/vm/k1;

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    return-void
.end method
