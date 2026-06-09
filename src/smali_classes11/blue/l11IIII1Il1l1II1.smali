.class final Lblue/l11IIII1Il1l1II1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llIllIl1lllIllI1;->invoke(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)V
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
.field final synthetic lI1Il11II11II11I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, Lblue/l11IIII1Il1l1II1;->lI1Il11II11II11I:Z

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

    invoke-virtual {p0, p1}, Lblue/l11IIII1Il1l1II1;->invoke(Lkik/core/net/outgoing/g0;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkik/core/net/outgoing/g0;)V
    .locals 3

    const/16 v2, 0x19

    iget-boolean v0, p0, Lblue/l11IIII1Il1l1II1;->lI1Il11II11II11I:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    xor-int/lit8 v0, v0, 0x9

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-static {v0}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    :cond_0
    return-void
.end method
