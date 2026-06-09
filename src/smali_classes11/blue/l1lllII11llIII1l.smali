.class final Lblue/l1lllII11llIII1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I1l1l1IllIII1l;->Illl1IIIIIIllIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;ZLjava/lang/String;Lblue/l1II1llIll1ll1II;)Lkotlin2/Pair;
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
        "Lkik/core/net/outgoing/g0;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic llIl111l111llII1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, Lblue/l1lllII11llIII1l;->llIl111l111llII1:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/net/outgoing/g0;

    invoke-virtual {p0, p1}, Lblue/l1lllII11llIII1l;->invoke(Lkik/core/net/outgoing/g0;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkik/core/net/outgoing/g0;)V
    .locals 1

    iget-boolean v0, p0, Lblue/l1lllII11llIII1l;->llIl111l111llII1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/lIllI111IIIl1III;->llIl1l1IIIIllII1()V

    :cond_0
    return-void
.end method
