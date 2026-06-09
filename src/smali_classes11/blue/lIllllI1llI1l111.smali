.class final Lblue/lIllllI1llI1l111;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I111111II1IIll;->invoke(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)V
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


# static fields
.field public static final synthetic l11I1l1lIllI11ll:Lblue/lIllllI1llI1l111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/lIllllI1llI1l111;

    invoke-direct {v0}, Lblue/lIllllI1llI1l111;-><init>()V

    sput-object v0, Lblue/lIllllI1llI1l111;->l11I1l1lIllI11ll:Lblue/lIllllI1llI1l111;

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

    check-cast p1, Lkik/core/net/outgoing/g0;

    invoke-virtual {p0, p1}, Lblue/lIllllI1llI1l111;->invoke(Lkik/core/net/outgoing/g0;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkik/core/net/outgoing/g0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    return-void
.end method
