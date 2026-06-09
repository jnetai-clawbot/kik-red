.class final Lblue/II1lIIIl1llIIll1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lII11II1I1IIll1I;->lI1lllI11IlIIlII(Lblue/lII1III11lII1lI1;Lxiphias/local/v1/DeviceIdVault$Entry;ZLblue/l1II1llIll1ll1II;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1Il1lllIl1IIll1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/tokens/v1/GetVerificationTokensResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1l11Illl1llllIl:[Ljava/lang/String;


# instance fields
.field final synthetic I1II11Ill1IlIl1I:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lblue/l1l11l111III11I1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IIl1lI111lI1I1ll:Lblue/lII1III11lII1lI1;

.field final synthetic l11l1IlllI1IIl1l:Lxiphias/local/v1/DeviceIdVault$Entry;

.field final synthetic llIII111I1II11Il:Lblue/l1II1llIll1ll1II;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1lIIIl1llIIll1;->I1l1lIII1IIlI11I()V

    return-void
.end method

.method constructor <init>(Lblue/lII1III11lII1lI1;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/lII1III11lII1lI1;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lblue/l1II1llIll1ll1II;",
            "Lic/j",
            "<",
            "Lblue/l1l11l111III11I1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/II1lIIIl1llIIll1;->IIl1lI111lI1I1ll:Lblue/lII1III11lII1lI1;

    iput-object p2, p0, Lblue/II1lIIIl1llIIll1;->l11l1IlllI1IIl1l:Lxiphias/local/v1/DeviceIdVault$Entry;

    iput-object p3, p0, Lblue/II1lIIIl1llIIll1;->llIII111I1II11Il:Lblue/l1II1llIll1ll1II;

    iput-object p4, p0, Lblue/II1lIIIl1llIIll1;->I1II11Ill1IlIl1I:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11l1lIIIlIlIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1l1lIII1IIlI11I()V
.end method

.method public static native Il11111111IllIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII11I1l1llIIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIIIl1II1l11ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlllll1I11IIIl1(JJ)I
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    invoke-virtual {p0, p1}, Lblue/II1lIIIl1llIIll1;->invoke(Lxiphias/tokens/v1/GetVerificationTokensResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/tokens/v1/GetVerificationTokensResponse;)V
    .locals 6

    const/4 v4, 0x5

    sget-object v0, Lblue/II1lIIIl1llIIll1;->l1l11Illl1llllIl:[Ljava/lang/String;

    const/16 v1, 0x3b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x55

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, 0xb

    const-string v3, " "

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

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getResult()Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/l1Il1lllIl1IIll1;->l1lI111Il1llIl11:[I

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lblue/II1lIIIl1llIIll1;->I1II11Ill1IlIl1I:Lic/j;

    new-instance v2, Lblue/lllIl1IIIIII1l1I;

    new-instance v0, Ljava/lang/Exception;

    sget-object v3, Lblue/II1lIIIl1llIIll1;->l1l11Illl1llllIl:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lblue/lllIl1IIIIII1l1I;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/II1lIIIl1llIIll1;->I1II11Ill1IlIl1I:Lic/j;

    sget-object v1, Lblue/I11lI1lIlII111lI;->IlI1Il11I1lIIII1:Lblue/I11lI1lIlII111lI;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lblue/II1lIIIl1llIIll1;->I1II11Ill1IlIl1I:Lic/j;

    sget-object v1, Lblue/I111lllIll1IlIll;->ll1I1I1l1lIllIll:Lblue/I111lllIll1IlIll;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lblue/II1lIIIl1llIIll1;->I1II11Ill1IlIl1I:Lic/j;

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasBackoffDuration()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getBackoffDuration()Lcom/google/protobuf/Duration;

    move-result-object v0

    sget-object v2, Lblue/II1lIIIl1llIIll1;->l1l11Illl1llllIl:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->l1Ill1IIlIllIIlI(Lcom/google/protobuf/Duration;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lblue/II1lIIIl1llIIll1;->lIlllll1I11IIIl1(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getBackoffDuration()Lcom/google/protobuf/Duration;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    new-instance v2, Lblue/ll1ll11l11I111l1;

    invoke-direct {v2, v0}, Lblue/ll1ll11l11I111l1;-><init>(Lcom/google/protobuf/Duration;)V

    invoke-static {v1, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lblue/II1lIIIl1llIIll1;->I1II11Ill1IlIl1I:Lic/j;

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    sget-object v2, Lblue/II1lIIIl1llIIll1;->l1l11Illl1llllIl:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lblue/lII1ll11l1II11I1;

    invoke-direct {v2, v1}, Lblue/lII1ll11l1II11I1;-><init>(Lxiphias/common/v1/UpdateInfo;)V

    invoke-static {v0, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lblue/II1lIIIl1llIIll1;->I1II11Ill1IlIl1I:Lic/j;

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    sget-object v2, Lblue/II1lIIIl1llIIll1;->l1l11Illl1llllIl:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lblue/IIllI1lllll11ll1;

    invoke-direct {v2, v1}, Lblue/IIllI1lllll11ll1;-><init>(Lxiphias/common/v1/RateLimitedAction;)V

    invoke-static {v0, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lblue/II1lIIIl1llIIll1;->I1II11Ill1IlIl1I:Lic/j;

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    sget-object v2, Lblue/II1lIIIl1llIIll1;->l1l11Illl1llllIl:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lblue/IlI111III1lIl11I;

    invoke-direct {v2, v1}, Lblue/IlI111III1lIl11I;-><init>(Lxiphias/common/v1/ErrorDialog;)V

    invoke-static {v0, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStrategyCase()Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/l1Il1lllIl1IIll1;->l1II1llIll1ll111:[I

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lblue/II1lIIIl1llIIll1;->I1II11Ill1IlIl1I:Lic/j;

    new-instance v2, Lblue/lllIl1IIIIII1l1I;

    new-instance v0, Ljava/lang/Exception;

    sget-object v3, Lblue/II1lIIIl1llIIll1;->l1l11Illl1llllIl:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lblue/lllIl1IIIIII1l1I;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lblue/lII11II1I1IIll1I;->INSTANCE:Lblue/lII11II1I1IIll1I;

    iget-object v1, p0, Lblue/II1lIIIl1llIIll1;->IIl1lI111lI1I1ll:Lblue/lII1III11lII1lI1;

    iget-object v2, p0, Lblue/II1lIIIl1llIIll1;->l11l1IlllI1IIl1l:Lxiphias/local/v1/DeviceIdVault$Entry;

    iget-object v3, p0, Lblue/II1lIIIl1llIIll1;->llIII111I1II11Il:Lblue/l1II1llIll1ll1II;

    invoke-static {v0, v1, p1, v2, v3}, Lblue/lII11II1I1IIll1I;->IlIII1Il1l11llll(Lblue/lII11II1I1IIll1I;Lblue/lII1III11lII1lI1;Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;

    move-result-object v0

    iget-object v1, p0, Lblue/II1lIIIl1llIIll1;->I1II11Ill1IlIl1I:Lic/j;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->l11II11111I1I1I1(Lic/j;Lic/j;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
