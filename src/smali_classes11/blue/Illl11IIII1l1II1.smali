.class final Lblue/Illl11IIII1l1II1;
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
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1I1lIlIIl1l111I:[Ljava/lang/String;


# instance fields
.field final synthetic I1IIIllIlI1IIlII:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IIIlI1lI11IIIl1I:Lkik/core/net/outgoing/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Illl11IIII1l1II1;->lI11IIl11llll11I()V

    return-void
.end method

.method constructor <init>(Lkik/core/net/outgoing/l0;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/l0;",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/Illl11IIII1l1II1;->IIIlI1lI11IIIl1I:Lkik/core/net/outgoing/l0;

    iput-object p2, p0, Lblue/Illl11IIII1l1II1;->I1IIIllIlI1IIlII:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native Il1lllIIlIll1l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l11Ill1IlI1lllll(Lkik/core/net/outgoing/l0;Ljava/lang/Throwable;Lic/j;)V
.end method

.method public static final synthetic l1llI1llllI1lI1I(Lkik/core/net/outgoing/l0;Ljava/lang/Throwable;Lic/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/Illl11IIII1l1II1;->l11Ill1IlI1lllll(Lkik/core/net/outgoing/l0;Ljava/lang/Throwable;Lic/j;)V

    return-void
.end method

.method public static native lI11IIl11llll11I()V
.end method

.method public static native ll1lllI1ll1IlI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/Illl11IIII1l1II1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lblue/Illl11IIII1l1II1;->l1I1lIlIIl1l111I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lblue/IIl111lllll1lIl1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lblue/IIl111lllll1lIl1;

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    invoke-static {}, Lblue/lll1111IlI1llI1I;->llIlII1I111II11I()Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v1

    new-instance v0, Lblue/II1ll1l1IlIIIIIl;

    iget-object v2, p0, Lblue/Illl11IIII1l1II1;->IIIlI1lI11IIIl1I:Lkik/core/net/outgoing/l0;

    iget-object v3, p0, Lblue/Illl11IIII1l1II1;->I1IIIllIlI1IIlII:Lic/j;

    invoke-direct {v0, v2, p1, v3}, Lblue/II1ll1l1IlIIIIIl;-><init>(Lkik/core/net/outgoing/l0;Ljava/lang/Throwable;Lic/j;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lblue/Illl11IIII1l1II1;->IIIlI1lI11IIIl1I:Lkik/core/net/outgoing/l0;

    iget-object v1, p0, Lblue/Illl11IIII1l1II1;->I1IIIllIlI1IIlII:Lic/j;

    invoke-static {v0, p1, v1}, Lblue/Illl11IIII1l1II1;->l11Ill1IlI1lllll(Lkik/core/net/outgoing/l0;Ljava/lang/Throwable;Lic/j;)V

    goto :goto_0
.end method
