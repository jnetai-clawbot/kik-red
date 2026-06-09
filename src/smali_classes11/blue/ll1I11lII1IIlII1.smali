.class final Lblue/ll1I11lII1IIlII1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lllI1II11IIllIlI;->lIl1lI1IIlII1lIl(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
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
        "Lxiphias/prelogin/v1/LinkPremiumAccountResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lI111I1IIII1llII:Lkik/red/chat/vm/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/vm/k1;)V
    .locals 1

    iput-object p1, p0, Lblue/ll1I11lII1IIlII1;->lI111I1IIII1llII:Lkik/red/chat/vm/k1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    invoke-virtual {p0, p1}, Lblue/ll1I11lII1IIlII1;->invoke(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;)V
    .locals 1

    iget-object v0, p0, Lblue/ll1I11lII1IIlII1;->lI111I1IIII1llII:Lkik/red/chat/vm/k1;

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    return-void
.end method
