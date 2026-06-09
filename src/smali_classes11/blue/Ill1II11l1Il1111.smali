.class final Lblue/Ill1II11l1Il1111;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1I11I1I1ll1III1;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI1111Ill1IlllIl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/AddTimeToPremiumBotResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l111lIlll1I11l11:[Ljava/lang/String;


# instance fields
.field final synthetic I1II1llll1lI11l1:Lblue/l1I11I1I1ll1III1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill1II11l1Il1111;->ll11lll1lIIlllIl()V

    return-void
.end method

.method constructor <init>(Lblue/l1I11I1I1ll1III1;)V
    .locals 1

    iput-object p1, p0, Lblue/Ill1II11l1Il1111;->I1II1llll1lI11l1:Lblue/l1I11I1I1ll1III1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IlIll11l1l11IIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1IlI1ll1IIIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11lll1lIIlllIl()V
.end method

.method public static native ll1l1lllIIIII1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lIIllIlI11II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/AddTimeToPremiumBotResponse;

    invoke-virtual {p0, p1}, Lblue/Ill1II11l1Il1111;->invoke(Lxiphias/premium/v1/AddTimeToPremiumBotResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/AddTimeToPremiumBotResponse;)V
    .locals 10

    const/16 v9, 0x3f

    const/16 v8, 0xb

    const/16 v7, 0x9

    const/4 v6, 0x5

    const/4 v3, 0x0

    sget-object v0, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const/16 v1, 0x17

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x51

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    shl-int v2, v8, v2

    xor-int/lit16 v2, v2, 0xbd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v2, v4

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/AddTimeToPremiumBotResponse;->getResult()Lxiphias/premium/v1/AddTimeToPremiumBotResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/lI1111Ill1IlllIl;->l1Il111IIl11llI1:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/AddTimeToPremiumBotResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/Ill1II11l1Il1111;->I1II1llll1lI11l1:Lblue/l1I11I1I1ll1III1;

    invoke-virtual {v0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v2, v2, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/Ill1II11l1Il1111;->I1II1llll1lI11l1:Lblue/l1I11I1I1ll1III1;

    invoke-virtual {v0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const/16 v2, 0x21

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x47

    aget-object v1, v1, v2

    sget-object v2, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lblue/Ill1II11l1Il1111;->I1II1llll1lI11l1:Lblue/l1I11I1I1ll1III1;

    invoke-virtual {v0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    xor-int/lit8 v2, v2, 0x4f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    aget-object v2, v2, v7

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lblue/Ill1II11l1Il1111;->I1II1llll1lI11l1:Lblue/l1I11I1I1ll1III1;

    invoke-virtual {v0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v2, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v4, "   "

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

    aget-object v2, v2, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lblue/Ill1II11l1Il1111;->I1II1llll1lI11l1:Lblue/l1I11I1I1ll1III1;

    invoke-virtual {v0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v9, v4

    xor-int/lit8 v4, v4, 0x71

    aget-object v2, v2, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lblue/Ill1II11l1Il1111;->I1II1llll1lI11l1:Lblue/l1I11I1I1ll1III1;

    invoke-virtual {v0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x1d

    aget-object v1, v1, v2

    sget-object v2, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v9, v4

    xor-int/lit8 v4, v4, 0x77

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lblue/Ill1II11l1Il1111;->I1II1llll1lI11l1:Lblue/l1I11I1I1ll1III1;

    invoke-virtual {v0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/AddTimeToPremiumBotResponse;->getPurchaseSuccessMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v6, v4

    aget-object v1, v1, v4

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/Ill1II11l1Il1111;->l111lIlll1I11l11:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v1, v1, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    sget-object v0, Lblue/l1III1lII1lI111I;->Il1l11lIlI1lI1II:Lblue/IlllIlIlIIlllIl1;

    invoke-virtual {v0}, Lblue/IlllIlIlIIlllIl1;->requestReload()V

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
