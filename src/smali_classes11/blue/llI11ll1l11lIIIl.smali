.class final Lblue/llI11ll1l11lIIIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll111111111IIIlI;->l1111l1I1l1l11lI(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZLkotlin2/jvm/functions/Function0;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il1llIIl111I111I;
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
.field private static final synthetic l11l1l11llIIIlIl:[Ljava/lang/String;


# instance fields
.field final synthetic I11l11II11IIl11l:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0",
            "<",
            "Lic/j",
            "<",
            "Lblue/IlI111III1lIl111;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic I11lllll1II1IIl1:Z

.field final synthetic I1Il1l11l1lllI1l:Ljava/lang/String;

.field final synthetic I1l1I11I1IlIll11:Ljava/io/File;

.field final synthetic Il1IIl1ll1IlI111:Z

.field final synthetic IllI1III1llIlIll:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lblue/IlI111III1lIl111;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llI11ll1l11lIIIl;->l1IIlII11IlI1ll1()V

    return-void
.end method

.method constructor <init>(Lic/j;Lkotlin2/jvm/functions/Function0;Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<",
            "Lblue/IlI111III1lIl111;",
            ">;",
            "Lkotlin2/jvm/functions/Function0",
            "<+",
            "Lic/j",
            "<",
            "Lblue/IlI111III1lIl111;",
            ">;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/llI11ll1l11lIIIl;->IllI1III1llIlIll:Lic/j;

    iput-object p2, p0, Lblue/llI11ll1l11lIIIl;->I11l11II11IIl11l:Lkotlin2/jvm/functions/Function0;

    iput-object p3, p0, Lblue/llI11ll1l11lIIIl;->I1l1I11I1IlIll11:Ljava/io/File;

    iput-object p4, p0, Lblue/llI11ll1l11lIIIl;->I1Il1l11l1lllI1l:Ljava/lang/String;

    iput-boolean p5, p0, Lblue/llI11ll1l11lIIIl;->I11lllll1II1IIl1:Z

    iput-boolean p6, p0, Lblue/llI11ll1l11lIIIl;->Il1IIl1ll1IlI111:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1IlI1IIllllIlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIII1l1lll11I1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIlIl1IIl1IIllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1llIIl111I11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IIlII11IlI1ll1()V
.end method

.method public static final native ll1Ill11lIIl1II1(Ljava/io/File;Ljava/lang/String;ZZLxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/prelogin/v1/AndroidGrpcInfo;Lblue/l1II1llIll1ll1II;Ljava/lang/String;)Lic/j;
.end method

.method public static native llll1IIlll1l1Ill(Ljava/io/File;Ljava/lang/String;ZZLxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/prelogin/v1/AndroidGrpcInfo;Lblue/l1II1llIll1ll1II;Ljava/lang/String;)Lic/j;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    invoke-virtual {p0, p1}, Lblue/llI11ll1l11lIIIl;->invoke(Lxiphias/tokens/v1/GetVerificationTokensResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/tokens/v1/GetVerificationTokensResponse;)V
    .locals 9

    sget-object v0, Lblue/llI11ll1l11lIIIl;->l11l1l11llIIIlIl:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getResult()Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/Il1llIIl111I111I;->lIl1I11l111I11Il:[I

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lblue/llI11ll1l11lIIIl;->IllI1III1llIlIll:Lic/j;

    new-instance v2, Lblue/IlI1II11IllI11I1;

    new-instance v0, Ljava/lang/Exception;

    sget-object v3, Lblue/llI11ll1l11lIIIl;->l11l1l11llIIIlIl:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lblue/IlI1II11IllI11I1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/llI11ll1l11lIIIl;->IllI1III1llIlIll:Lic/j;

    sget-object v1, Lblue/lIIll11III1I1I1I;->l1I1lIll11I1l1Il:Lblue/lIIll11III1I1I1I;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lblue/llI11ll1l11lIIIl;->IllI1III1llIlIll:Lic/j;

    sget-object v1, Lblue/llI1l1Il11l1Il11;->I1ll1I111Il1lllI:Lblue/llI1l1Il11l1Il11;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lblue/llI11ll1l11lIIIl;->I11l11II11IIl11l:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/j;

    iget-object v1, p0, Lblue/llI11ll1l11lIIIl;->IllI1III1llIlIll:Lic/j;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->l11II11111I1I1I1(Lic/j;Lic/j;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lblue/llI11ll1l11lIIIl;->IllI1III1llIlIll:Lic/j;

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    sget-object v2, Lblue/llI11ll1l11lIIIl;->l11l1l11llIIIlIl:[Ljava/lang/String;

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

    xor-int/lit8 v3, v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lblue/lII1II1I1lI1IIII;

    invoke-direct {v2, v1}, Lblue/lII1II1I1lI1IIII;-><init>(Lxiphias/common/v1/UpdateInfo;)V

    invoke-static {v0, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lblue/llI11ll1l11lIIIl;->IllI1III1llIlIll:Lic/j;

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    sget-object v2, Lblue/llI11ll1l11lIIIl;->l11l1l11llIIIlIl:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x7d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lblue/lIl1I1lIl111l1II;

    invoke-direct {v2, v1}, Lblue/lIl1I1lIl111l1II;-><init>(Lxiphias/common/v1/RateLimitedAction;)V

    invoke-static {v0, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lblue/llI11ll1l11lIIIl;->IllI1III1llIlIll:Lic/j;

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    sget-object v2, Lblue/llI11ll1l11lIIIl;->l11l1l11llIIIlIl:[Ljava/lang/String;

    const/16 v3, 0x4b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x9d

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lblue/l1I11I1I1lllIllI;

    invoke-direct {v2, v1}, Lblue/l1I11I1I1lllIllI;-><init>(Lxiphias/common/v1/ErrorDialog;)V

    invoke-static {v0, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStrategyCase()Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getAndroidGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->getInfo()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    sget-object v1, Lblue/llI11ll1l11lIIIl;->l11l1l11llIIIlIl:[Ljava/lang/String;

    const-string v2, "   "

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

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/l1IIllI1ll1IIIl1;->I111I11I1lI1I1l1(Lxiphias/prelogin/v1/AndroidGrpcInfo;)Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v6

    invoke-static {p1}, Lblue/lI1I111l1Il1I1II;->lI1lllII1IIIl1lI(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lblue/l1II1llIll1ll1II;

    move-result-object v7

    invoke-virtual {v6}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getRecaptcha()Lxiphias/prelogin/v1/RecaptchaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/RecaptchaInfo;->hasRecaptchaToken()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getRecaptcha()Lxiphias/prelogin/v1/RecaptchaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/RecaptchaInfo;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v8, v0

    :goto_2
    new-instance v0, Lblue/lllllIll11llII11;

    iget-object v1, p0, Lblue/llI11ll1l11lIIIl;->I1l1I11I1IlIll11:Ljava/io/File;

    iget-object v2, p0, Lblue/llI11ll1l11lIIIl;->I1Il1l11l1lllI1l:Ljava/lang/String;

    iget-boolean v3, p0, Lblue/llI11ll1l11lIIIl;->I11lllll1II1IIl1:Z

    iget-boolean v4, p0, Lblue/llI11ll1l11lIIIl;->Il1IIl1ll1IlI111:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lblue/lllllIll11llII11;-><init>(Ljava/io/File;Ljava/lang/String;ZZLxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/prelogin/v1/AndroidGrpcInfo;Lblue/l1II1llIll1ll1II;)V

    invoke-virtual {v8, v0}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v0

    sget-object v1, Lblue/llI11ll1l11lIIIl;->l11l1l11llIIIlIl:[Ljava/lang/String;

    const/16 v2, 0x3b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/llI11ll1l11lIIIl;->IllI1III1llIlIll:Lic/j;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->l11II11111I1I1I1(Lic/j;Lic/j;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lblue/Il1llIIl111I111I;->l11llll1llIl1I1l:[I

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v7}, Lblue/l1II1llIll1ll1II;->getRecaptcha()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-static {v0}, Lblue/I1IIl11lllIIl111;->Il1llI11lIIlIlI1(Lxiphias/common/v1/ProxyCredentials;)Lic/j;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lblue/llI11ll1l11lIIIl;->IllI1III1llIlIll:Lic/j;

    new-instance v2, Lblue/IlI1II11IllI11I1;

    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/llI11ll1l11lIIIl;->l11l1l11llIIIlIl:[Ljava/lang/String;

    const/16 v5, 0x11

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x8f

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStrategyCase()Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lblue/IlI1II11IllI11I1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

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
.end method
