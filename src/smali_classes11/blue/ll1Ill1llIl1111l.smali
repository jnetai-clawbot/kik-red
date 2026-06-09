.class final Lblue/ll1Ill1llIl1111l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1Il111llIIIll1I;->invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll1l1I1I1llI1Ill;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/SwapToPremiumBotResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic IllII1lI1l1ll1I1:Lblue/ll1Ill1llIl1111l;

.field private static final synthetic lllIIllIIIIII1II:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1Ill1llIl1111l;->l11IIIllI1IlIl1I()V

    new-instance v0, Lblue/ll1Ill1llIl1111l;

    invoke-direct {v0}, Lblue/ll1Ill1llIl1111l;-><init>()V

    sput-object v0, Lblue/ll1Ill1llIl1111l;->IllII1lI1l1ll1I1:Lblue/ll1Ill1llIl1111l;

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

.method public static native I1111l1I11111ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllII1ll1l1l11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11IIIllI1IlIl1I()V
.end method

.method public static native lI1I1I1l1IlllIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIllII1111lll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/SwapToPremiumBotResponse;

    invoke-virtual {p0, p1}, Lblue/ll1Ill1llIl1111l;->invoke(Lxiphias/premium/v1/SwapToPremiumBotResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/SwapToPremiumBotResponse;)V
    .locals 5

    sget-object v0, Lblue/ll1Ill1llIl1111l;->lllIIllIIIIII1II:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/SwapToPremiumBotResponse;->getResult()Lxiphias/premium/v1/SwapToPremiumBotResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/ll1l1I1I1llI1Ill;->I1ll11I111l111l1:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/SwapToPremiumBotResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lblue/ll1Ill1llIl1111l;->lllIIllIIIIII1II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->lI1IIl1IIlIIlI1l(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lblue/ll1Ill1llIl1111l;->lllIIllIIIIII1II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->lI1IIl1IIlIIlI1l(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lblue/ll1Ill1llIl1111l;->lllIIllIIIIII1II:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->lI1IIl1IIlIIlI1l(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lblue/ll1Ill1llIl1111l;->lllIIllIIIIII1II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->lI1IIl1IIlIIlI1l(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lblue/ll1Ill1llIl1111l;->lllIIllIIIIII1II:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->lI1IIl1IIlIIlI1l(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lblue/ll1Ill1llIl1111l;->lllIIllIIIIII1II:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->lI1IIl1IIlIIlI1l(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lblue/ll1Ill1llIl1111l;->lllIIllIIIIII1II:[Ljava/lang/String;

    const/4 v1, 0x7

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

    xor-int/lit8 v1, v1, 0x77

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->lI1IIl1IIlIIlI1l(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
