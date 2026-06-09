.class final Lblue/I1lI1l1lll11I11l;
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
.field private static final synthetic Il1llIIl111I11ll:[Ljava/lang/String;


# instance fields
.field final synthetic IllIlll11I1l1II1:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ll1I11lIII11Illl:Lkik/core/net/outgoing/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lI1l1lll11I11l;->I111II1l1I1Il1lI()V

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

    iput-object p1, p0, Lblue/I1lI1l1lll11I11l;->ll1I11lIII11Illl:Lkik/core/net/outgoing/l0;

    iput-object p2, p0, Lblue/I1lI1l1lll11I11l;->IllIlll11I1l1II1:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I111II1l1I1Il1lI()V
.end method

.method public static native I11llIII11I1I1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIII1IlIlI1Il1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/I1lI1l1lll11I11l;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v3, 0x5

    sget-object v0, Lblue/I1lI1l1lll11I11l;->Il1llIIl111I11ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lblue/I1lI1l1lll11I11l;->ll1I11lIII11Illl:Lkik/core/net/outgoing/l0;

    const-class v0, Lblue/lIll1II111l1Ill1;

    invoke-static {p1, v0}, Lblue/I1Ill11ll1II1111;->I11lI11II1IlIllI(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/I1lI1l1lll11I11l;->Il1llIIl111I11ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    sget-object v2, Lblue/I1lI1l1lll11I11l;->Il1llIIl111I11ll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    sget-object v3, Lblue/I1lI1l1lll11I11l;->Il1llIIl111I11ll:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v2, v0, v3}, Lblue/l1IIllI1ll1IIIl1;->IIII1l1lll11I11l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/i;

    move-result-object v0

    iput-object v0, v1, Lkik/core/net/outgoing/l0;->z:Lkik/core/net/outgoing/i;

    iget-object v0, p0, Lblue/I1lI1l1lll11I11l;->ll1I11lIII11Illl:Lkik/core/net/outgoing/l0;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x11

    add-int/lit8 v1, v1, -0x79

    add-int/lit16 v1, v1, 0xa9

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/l0;->o(I)V

    iget-object v1, p0, Lblue/I1lI1l1lll11I11l;->IllIlll11I1l1II1:Lic/j;

    new-instance v0, Lkik/core/net/StanzaException;

    const/16 v2, 0xd1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lblue/I1lI1l1lll11I11l;->Il1llIIl111I11ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    goto :goto_0
.end method
