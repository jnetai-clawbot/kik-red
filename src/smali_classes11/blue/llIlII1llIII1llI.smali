.class final Lblue/llIlII1llIII1llI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIlll1IlI1l1l1II;->start(Lkik/red/chat/vm/k1;Lzb/a;Lzb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1l1I1l1II1lIlll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/DisplayOnlyResolveResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIl1I1lIIII1Il11:[Ljava/lang/String;


# instance fields
.field final synthetic lIl1lIlIlIlII11I:Lkik/red/chat/vm/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llIlII1llIII1llI;->l1lIIIlIl1Il11l1()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/vm/k1;)V
    .locals 1

    iput-object p1, p0, Lblue/llIlII1llIII1llI;->lIl1lIlIlIlII11I:Lkik/red/chat/vm/k1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1111II1IIlIlIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1l1I1I11lI1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIIlll1ll1lll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIIIlIl1Il11l1()V
.end method

.method public static native ll1lI11lI1IIlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    invoke-virtual {p0, p1}, Lblue/llIlII1llIII1llI;->invoke(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)V
    .locals 5

    const/16 v4, 0x11

    sget-object v0, Lblue/llIlII1llIII1llI;->IIl1I1lIIII1Il11:[Ljava/lang/String;

    const/16 v1, 0x3b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x69

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, 0x5b

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

    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResult()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/l1l1I1l1II1lIlll;->lI111lII1l11I111:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lblue/llIlII1llIII1llI;->IIl1I1lIIII1Il11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lblue/llIlII1llIII1llI;->IIl1I1lIIII1Il11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lblue/llIlII1llIII1llI;->IIl1I1lIIII1Il11:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lblue/llIlII1llIII1llI;->IIl1I1lIIII1Il11:[Ljava/lang/String;

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

    :pswitch_4
    sget-object v0, Lblue/llIlII1llIII1llI;->IIl1I1lIIII1Il11:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    xor-int/lit16 v1, v1, 0x8d

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    sget-object v1, Lblue/llIlII1llIII1llI;->IIl1I1lIIII1Il11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/IlI1I1II1l1l1I1l;->IlIl1lllllI11Ill(Lxiphias/common/v1/RateLimitedAction;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lblue/llIlII1llIII1llI;->IIl1I1lIIII1Il11:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    sget-object v1, Lblue/llIlII1llIII1llI;->IIl1I1lIIII1Il11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lblue/llIlII1llIII1llI;->lIl1lIlIlIlII11I:Lkik/red/chat/vm/k1;

    invoke-static {v1, v0}, Lblue/IllIIlI1lIl11I11;->I1llI1l1llII1111(Lkik/red/chat/vm/k1;Ljava/lang/String;)V

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
.end method
