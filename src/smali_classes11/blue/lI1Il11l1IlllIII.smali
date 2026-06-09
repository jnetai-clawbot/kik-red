.class final Lblue/lI1Il11l1IlllIII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll11lllIII1Ill1l;->send(Ljava/lang/String;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IlIIll1l1lI1Il1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/SendPirhoMenuPayloadResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lI1lIllIIllII11l:[Ljava/lang/String;

.field public static final synthetic llllIll11Ill1lll:Lblue/lI1Il11l1IlllIII;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1Il11l1IlllIII;->l1I11lI1lIIII1II()V

    new-instance v0, Lblue/lI1Il11l1IlllIII;

    invoke-direct {v0}, Lblue/lI1Il11l1IlllIII;-><init>()V

    sput-object v0, Lblue/lI1Il11l1IlllIII;->llllIll11Ill1lll:Lblue/lI1Il11l1IlllIII;

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

.method public static native Ill1l111111111Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I11lI1lIIII1II()V
.end method

.method public static native lIlIll1Il1lI1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIllIlll1lll1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/SendPirhoMenuPayloadResponse;

    invoke-virtual {p0, p1}, Lblue/lI1Il11l1IlllIII;->invoke(Lxiphias/premium/v1/SendPirhoMenuPayloadResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/SendPirhoMenuPayloadResponse;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lblue/lI1Il11l1IlllIII;->lI1lIllIIllII11l:[Ljava/lang/String;

    const/16 v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x85

    const/16 v2, 0x39

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x43

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadResponse;->getResult()Lxiphias/premium/v1/SendPirhoMenuPayloadResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/IlIIll1l1lI1Il1I;->l1lIII1lIIllIll1:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/SendPirhoMenuPayloadResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lblue/lI1Il11l1IlllIII;->lI1lIllIIllII11l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->II1l11lIII1I11ll()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    sget-object v2, Lblue/lI1Il11l1IlllIII;->lI1lIllIIllII11l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/IlI1I1II1l1l1I1l;->l1l11I1IIl11I1II(Landroid/content/Context;Lxiphias/common/v1/RateLimitedAction;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->II1l11lIII1I11ll()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    sget-object v2, Lblue/lI1Il11l1IlllIII;->lI1lIllIIllII11l:[Ljava/lang/String;

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

    :pswitch_3
    sget-object v0, Lblue/lI1Il11l1IlllIII;->lI1lIllIIllII11l:[Ljava/lang/String;

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

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lxiphias/premium/v1/SendPirhoMenuPayloadResponse;->getToast()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
