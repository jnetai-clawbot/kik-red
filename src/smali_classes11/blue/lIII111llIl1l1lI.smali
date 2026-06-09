.class final Lblue/lIII111llIl1l1lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll11I1l11ll1I1l1;->invoke(Lxiphias/premium/v1/ActivatePremiumBotResponse;)V
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
        "Lcom/bluesmods/bluekik/datatypes/KikContact;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lI1l1lIIlI1IlI11:[Ljava/lang/String;


# instance fields
.field final synthetic Il111IIII1I11IIl:Lblue/III1IllIII1IIIll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIII111llIl1l1lI;->lIl11lll1llllII1()V

    return-void
.end method

.method constructor <init>(Lblue/III1IllIII1IIIll;)V
    .locals 1

    iput-object p1, p0, Lblue/lIII111llIl1l1lI;->Il111IIII1I11IIl:Lblue/III1IllIII1IIIll;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native lI1IIll11II11lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl11lll1llllII1()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {p0, p1}, Lblue/lIII111llIl1l1lI;->invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V
    .locals 4

    sget-object v0, Lblue/lIII111llIl1l1lI;->lI1l1lIIlI1IlI11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lIII111llIl1l1lI;->Il111IIII1I11IIl:Lblue/III1IllIII1IIIll;

    invoke-virtual {v0}, Lblue/III1IllIII1IIIll;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lIII111llIl1l1lI;->lI1l1lIIlI1IlI11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/lllI1l1IlI1III1l;->ll1I111l1lIlIllI(Landroid/content/Context;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/IllIIlI1lIl11I11;->IIlIllI1II1IlI11(Lkik/red/chat/vm/k1;Ljava/lang/String;)V

    return-void
.end method
