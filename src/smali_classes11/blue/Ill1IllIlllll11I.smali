.class final Lblue/Ill1IllIlllll11I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIIl1l1llI11llll;->onContactSelected(Lxiphias/IIlI1IIl1lI1I1ll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IllI1I1IlI1I1l1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/AddUserToGroupResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llII11lIIIlI1ll1:[Ljava/lang/String;


# instance fields
.field final synthetic I1IlI1lIl1IlI1ll:Lblue/Ill111I11lI1IIlI;

.field final synthetic I1lI1I111II11111:Lxiphias/IIlI1IIl1lI1I1ll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill1IllIlllll11I;->llI111lIlII1Ill1()V

    return-void
.end method

.method constructor <init>(Lxiphias/IIlI1IIl1lI1I1ll;Lblue/Ill111I11lI1IIlI;)V
    .locals 1

    iput-object p1, p0, Lblue/Ill1IllIlllll11I;->I1lI1I111II11111:Lxiphias/IIlI1IIl1lI1I1ll;

    iput-object p2, p0, Lblue/Ill1IllIlllll11I;->I1IlI1lIl1IlI1ll:Lblue/Ill111I11lI1IIlI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIlIlII1l1IlIIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1l1IIl1I1IlIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI111lIlII1Ill1()V
.end method

.method public static native lll1lIllIlIlIlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llll11ll1111l1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/AddUserToGroupResponse;

    invoke-virtual {p0, p1}, Lblue/Ill1IllIlllll11I;->invoke(Lxiphias/premium/v1/AddUserToGroupResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/AddUserToGroupResponse;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lblue/Ill1IllIlllll11I;->llII11lIIIlI1ll1:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/AddUserToGroupResponse;->getResult()Lxiphias/premium/v1/AddUserToGroupResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/IllI1I1IlI1I1l1I;->II1II1l1l1lIIll1:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lblue/Ill1IllIlllll11I;->llII11lIIIlI1ll1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/Ill1IllIlllll11I;->I1IlI1lIl1IlI1ll:Lblue/Ill111I11lI1IIlI;

    invoke-static {v0}, Lblue/Ill111I11lI1IIlI;->lI1I1Ill1lIIlIlI(Lblue/Ill111I11lI1IIlI;)Lblue/ll1IlIlll1lIl1Il;

    move-result-object v0

    invoke-virtual {v0}, Lblue/ll1IlIlll1lIl1Il;->getBotJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/IlIIl1II1lll11ll;->l11llIlI1I1Ill1I(Ljava/lang/String;)Lrx/o;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/Ill1IllIlllll11I;->llII11lIIIlI1ll1:[Ljava/lang/String;

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
    sget-object v0, Lblue/Ill1IllIlllll11I;->llII11lIIIlI1ll1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lblue/Ill1IllIlllll11I;->llII11lIIIlI1ll1:[Ljava/lang/String;

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
    sget-object v0, Lblue/Ill1IllIlllll11I;->llII11lIIIlI1ll1:[Ljava/lang/String;

    const/16 v1, 0x43

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x83

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lxiphias/premium/v1/AddUserToGroupResponse;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lblue/Ill1IllIlllll11I;->I1lI1I111II11111:Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-virtual {v1}, Lxiphias/IIlI1IIl1lI1I1ll;->getJid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/Ill1IllIlllll11I;->llII11lIIIlI1ll1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

    invoke-static {v1, v0, v5, v2, v5}, Lblue/IlIIl1II1lll11ll;->I11Il1l1lIIlI111(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/lIlIII11II1IlI11;->l1IIlll111lll111:Lblue/lIlIII11II1IlI11;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lblue/Ill1IllIlllll11I;->llII11lIIIlI1ll1:[Ljava/lang/String;

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

    xor-int/lit8 v1, v1, 0xb

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lblue/Ill1IllIlllll11I;->llII11lIIIlI1ll1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

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
