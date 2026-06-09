.class final Lblue/I1IIl1l1l1l1ll1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlllIlIlIIlllIl1;->requestReload()V
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
.field private static final synthetic Ill11lI1l1I111lI:[Ljava/lang/String;


# instance fields
.field final synthetic IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1IIl1l1l1l1ll1I;->I1III1I1l11III11()V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1III1I1l11III11()V
.end method

.method public static native II1I1IIlIllI1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIIIIlll111I1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1llI1Il1l1111l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetAccountInfoResponse;

    invoke-virtual {p0, p1}, Lblue/I1IIl1l1l1l1ll1I;->invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lblue/I1IIl1l1l1l1ll1I;->Ill11lI1l1I111lI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoResponse;->getResult()Lxiphias/premium/v1/GetAccountInfoResponse$Result;

    move-result-object v0

    sget-object v1, Lxiphias/premium/v1/GetAccountInfoResponse$Result;->OK:Lxiphias/premium/v1/GetAccountInfoResponse$Result;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    check-cast v0, Lblue/l1III1lII1lI111I;

    invoke-static {v0}, Lblue/l1III1lII1lI111I;->IlII1llIlIIl1IlI(Lblue/l1III1lII1lI111I;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    iget-object v0, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    check-cast v0, Lblue/l1III1lII1lI111I;

    invoke-static {v0}, Lblue/l1III1lII1lI111I;->IlII1llIlIIl1IlI(Lblue/l1III1lII1lI111I;)Landroid/widget/ListView;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    const/16 v2, 0x71

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0xa5

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x5f

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    check-cast v0, Lblue/l1III1lII1lI111I;

    invoke-static {v0}, Lblue/l1III1lII1lI111I;->IlII1llIlIIl1IlI(Lblue/l1III1lII1lI111I;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int v0, v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    check-cast v0, Lblue/l1III1lII1lI111I;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lblue/l1III1lII1lI111I;->Ill1lI111l1l1lll(Lblue/l1III1lII1lI111I;Z)V

    iget-object v0, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    check-cast v0, Lblue/l1III1lII1lI111I;

    invoke-static {v0}, Lblue/l1III1lII1lI111I;->l11I11I11Il111I1(Lblue/l1III1lII1lI111I;)I

    move-result v1

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Lblue/l1III1lII1lI111I;->I1I11lIlI111llll(Lblue/l1III1lII1lI111I;I)V

    iget-object v0, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    check-cast v0, Lblue/l1III1lII1lI111I;

    invoke-static {v0}, Lblue/l1III1lII1lI111I;->lI1lI1l1lI1lllI1(Lblue/l1III1lII1lI111I;)Lblue/ll1II1llIlIll11I;

    move-result-object v0

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v1

    sget-object v5, Lblue/I1IIl1l1l1l1ll1I;->Ill11lI1l1I111lI:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/ll1II1llIlIll11I;->setAccount(Lxiphias/premium/v1/PremiumAccount;)V

    iget-object v0, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    check-cast v0, Lblue/l1III1lII1lI111I;

    invoke-static {v0}, Lblue/l1III1lII1lI111I;->Il1IIl11llI111Il(Lblue/l1III1lII1lI111I;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    check-cast v0, Lblue/l1III1lII1lI111I;

    invoke-static {v0}, Lblue/l1III1lII1lI111I;->I111l1Illl1I11Il(Lblue/l1III1lII1lI111I;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    check-cast v0, Lblue/l1III1lII1lI111I;

    invoke-static {v0}, Lblue/l1III1lII1lI111I;->llllIl1IlIlIIlI1(Lblue/l1III1lII1lI111I;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    check-cast v0, Lblue/l1III1lII1lI111I;

    invoke-static {v0}, Lblue/l1III1lII1lI111I;->lll1l11l1II111ll(Lblue/l1III1lII1lI111I;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lblue/I1IIl1l1l1l1ll1I;->Ill11lI1l1I111lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v1, v5

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object v0, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    check-cast v0, Lblue/l1III1lII1lI111I;

    iget-object v1, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    check-cast v1, Lblue/l1III1lII1lI111I;

    invoke-static {v1}, Lblue/l1III1lII1lI111I;->lll1l11l1II111ll(Lblue/l1III1lII1lI111I;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lblue/I1IIl1l1l1l1ll1I;->Ill11lI1l1I111lI:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v1, v1, v5

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v0, v3}, Lblue/l1III1lII1lI111I;->lI1IlI1I1ll1I1I1(Lblue/l1III1lII1lI111I;Landroid/preference/PreferenceScreen;)V

    sget-object v0, Lblue/l1III1lII1lI111I;->Il1l11lIlI1lI1II:Lblue/IlllIlIlIIlllIl1;

    iget-object v0, p0, Lblue/I1IIl1l1l1l1ll1I;->IIIlll1Il11llIII:Landroidx/fragment/app/Fragment;

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast v0, Lblue/l1III1lII1lI111I;

    invoke-static {v0}, Lblue/l1III1lII1lI111I;->IlII1llIlIIl1IlI(Lblue/l1III1lII1lI111I;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    move v2, v0

    goto/16 :goto_0
.end method
