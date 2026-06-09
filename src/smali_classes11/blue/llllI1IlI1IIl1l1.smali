.class final Lblue/llllI1IlI1IIl1l1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1IllllIlIl1I1ll;->l1lIlII1llI1l1lI()Lic/j;
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
        "Lxiphias/premium/v1/GetAccountInfoResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic lIlll1I111l1IIIl:Lblue/llllI1IlI1IIl1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/llllI1IlI1IIl1l1;

    invoke-direct {v0}, Lblue/llllI1IlI1IIl1l1;-><init>()V

    sput-object v0, Lblue/llllI1IlI1IIl1l1;->lIlll1I111l1IIIl:Lblue/llllI1IlI1IIl1l1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetAccountInfoResponse;

    invoke-virtual {p0, p1}, Lblue/llllI1IlI1IIl1l1;->invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V
    .locals 0

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lblue/I1I1IlllIl1ll1Il;->l11I1ll1lIl1llII(Lxiphias/premium/v1/GetAccountInfoResponse;)V

    return-void
.end method
