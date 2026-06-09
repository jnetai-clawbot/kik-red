.class final Lblue/IllI1llIlIIIl1l1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIll1I111III11I1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IlI11l111IllIl11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/ModifyCoOwnersResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIlIIllIIIIII11l:[Ljava/lang/String;


# instance fields
.field final synthetic IIl1IlIIllIIII1I:Lblue/I1llIl1I11llll11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IllI1llIlIIIl1l1;->lI1l1Illl1IIll11()V

    return-void
.end method

.method constructor <init>(Lblue/I1llIl1I11llll11;)V
    .locals 1

    iput-object p1, p0, Lblue/IllI1llIlIIIl1l1;->IIl1IlIIllIIII1I:Lblue/I1llIl1I11llll11;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIlIl111I111l111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1IllIlllIlII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1l1Illl1IIll11()V
.end method

.method public static native lllIlI11lI1ll11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/ModifyCoOwnersResponse;

    invoke-virtual {p0, p1}, Lblue/IllI1llIlIIIl1l1;->invoke(Lxiphias/premium/v1/ModifyCoOwnersResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/ModifyCoOwnersResponse;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lblue/IllI1llIlIIIl1l1;->lIlIIllIIIIII11l:[Ljava/lang/String;

    const-string v1, "   "

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

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/ModifyCoOwnersResponse;->getResult()Lxiphias/premium/v1/ModifyCoOwnersResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/IlI11l111IllIl11;->lIllIIl1l1IIllII:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/ModifyCoOwnersResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lblue/IllI1llIlIIIl1l1;->lIlIIllIIIIII11l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/IllI1llIlIIIl1l1;->IIl1IlIIllIIII1I:Lblue/I1llIl1I11llll11;

    invoke-virtual {v0}, Lblue/I1llIl1I11llll11;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IllI1llIlIIIl1l1;->lIlIIllIIIIII11l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/ModifyCoOwnersResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    sget-object v2, Lblue/IllI1llIlIIIl1l1;->lIlIIllIIIIII11l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v1, v5, v2, v5}, Lblue/ll1I11lIlllllIIl;->l1111l11lIIlI11I(Landroid/content/Context;Lxiphias/common/v1/ErrorDialog;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lblue/IllI1llIlIIIl1l1;->lIlIIllIIIIII11l:[Ljava/lang/String;

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

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lblue/IllI1llIlIIIl1l1;->lIlIIllIIIIII11l:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lblue/IllI1llIlIIIl1l1;->IIl1IlIIllIIII1I:Lblue/I1llIl1I11llll11;

    invoke-virtual {p1}, Lxiphias/premium/v1/ModifyCoOwnersResponse;->getCoOwnersList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/I1llIl1I11llll11;->II1IIIlI1lII11l1(Lblue/I1llIl1I11llll11;Ljava/util/List;)V

    iget-object v0, p0, Lblue/IllI1llIlIIIl1l1;->IIl1IlIIllIIII1I:Lblue/I1llIl1I11llll11;

    invoke-static {v0}, Lblue/I1llIl1I11llll11;->IlIl111I1IIIIIII(Lblue/I1llIl1I11llll11;)V

    sget-object v0, Lblue/l1III1lII1lI111I;->Il1l11lIlI1lI1II:Lblue/IlllIlIlIIlllIl1;

    invoke-virtual {v0}, Lblue/IlllIlIlIIlllIl1;->requestReload()V

    sget-object v0, Lblue/IllI1llIlIIIl1l1;->lIlIIllIIIIII11l:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
