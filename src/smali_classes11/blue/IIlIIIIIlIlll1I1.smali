.class final Lblue/IIlIIIIIlIlll1I1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlllI1lIl11llI1l;->lllI1ll11I1l11II(Ljava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il1IIll1II1lIlll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/GetAliasJidResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1l1ll11I1I1l111:[Ljava/lang/String;


# instance fields
.field final synthetic l1I111l1Il11I1I1:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lblue/IIII11l11IllI1l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIlIIIIIlIlll1I1;->ll1lI1111lIl11lI()V

    return-void
.end method

.method constructor <init>(Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<",
            "Lblue/IIII11l11IllI1l1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/IIlIIIIIlIlll1I1;->l1I111l1Il11I1I1:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIII1lIl111II1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1l11l11I1ll1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIIlI111IIIIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lI1111lIl11lI()V
.end method

.method public static native llIl1III11IIllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetAliasJidResponse;

    invoke-virtual {p0, p1}, Lblue/IIlIIIIIlIlll1I1;->invoke(Lxiphias/premium/v1/GetAliasJidResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetAliasJidResponse;)V
    .locals 6

    sget-object v0, Lblue/IIlIIIIIlIlll1I1;->l1l1ll11I1I1l111:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->getResult()Lxiphias/premium/v1/GetAliasJidResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/Il1IIll1II1lIlll;->IlII1I1IIIll1l11:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/GetAliasJidResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lblue/IIlIIIIIlIlll1I1;->l1I111l1Il11I1I1:Lic/j;

    new-instance v0, Lblue/ll11IIl11llllll1;

    sget-object v2, Lblue/IIlIIIIIlIlll1I1;->l1l1ll11I1I1l111:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lblue/ll11IIl11llllll1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lblue/IIlIIIIIlIlll1I1;->l1I111l1Il11I1I1:Lic/j;

    new-instance v0, Lblue/ll11IIl11llllll1;

    sget-object v2, Lblue/IIlIIIIIlIlll1I1;->l1l1ll11I1I1l111:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lblue/ll11IIl11llllll1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lblue/IIlIIIIIlIlll1I1;->l1I111l1Il11I1I1:Lic/j;

    new-instance v0, Lblue/ll11IIl11llllll1;

    sget-object v2, Lblue/IIlIIIIIlIlll1I1;->l1l1ll11I1I1l111:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lblue/ll11IIl11llllll1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lblue/IIlIIIIIlIlll1I1;->l1I111l1Il11I1I1:Lic/j;

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    sget-object v0, Lblue/IIlIIIIIlIlll1I1;->l1l1ll11I1I1l111:[Ljava/lang/String;

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

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/ll11IIl11llllll1;

    invoke-static {v2}, Lblue/IlI1I1II1l1l1I1l;->II1IlII1III1l11I(Lxiphias/common/v1/RateLimitedAction;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lblue/ll11IIl11llllll1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lblue/IIlIIIIIlIlll1I1;->l1I111l1Il11I1I1:Lic/j;

    new-instance v0, Lblue/ll11IIl11llllll1;

    sget-object v2, Lblue/IIlIIIIIlIlll1I1;->l1l1ll11I1I1l111:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lblue/ll11IIl11llllll1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getUsername()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    sget-object v2, Lblue/IIlIIIIIlIlll1I1;->l1l1ll11I1I1l111:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lxiphias/kik/common/XiAliasJid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->getAliasJidCount()I

    move-result v2

    sget-object v3, Lblue/IlllI1lIl11llI1l;->lllIIllIIIIIIIll:Lblue/IlllI1lIl11llI1l;

    iget-object v4, p0, Lblue/IIlIIIIIlIlll1I1;->l1I111l1Il11I1I1:Lic/j;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, v1, v2}, Lblue/IlllI1lIl11llI1l;->lIl1Ill1lllI1III(Lblue/IlllI1lIl11llI1l;Lic/j;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
