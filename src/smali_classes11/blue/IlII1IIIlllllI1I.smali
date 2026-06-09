.class final Lblue/IlII1IIIlllllI1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lllI1II11IIllIlI;->I1IIIlIIlll1111l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIIIIIlIIll11II1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/prelogin/v1/LinkPremiumAccountResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIIIllI1IIlI11II:[Ljava/lang/String;


# instance fields
.field final synthetic lIlIl11lll11I1l1:Lblue/lllI1II11IIllIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlII1IIIlllllI1I;->l1l11IIlIIII11II()V

    return-void
.end method

.method constructor <init>(Lblue/lllI1II11IIllIlI;)V
    .locals 1

    iput-object p1, p0, Lblue/IlII1IIIlllllI1I;->lIlIl11lll11I1l1:Lblue/lllI1II11IIllIlI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native l1l11IIlIIII11II()V
.end method

.method public static native lIl11l111111I1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIllIlIIlll11111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;

    invoke-virtual {p0, p1}, Lblue/IlII1IIIlllllI1I;->invoke(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/prelogin/v1/LinkPremiumAccountResponse;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lblue/IlII1IIIlllllI1I;->IIIIllI1IIlI11II:[Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4d

    const/16 v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse;->getResult()Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/lIIIIIlIIll11II1;->IIIlll1lI1l1l111:[I

    invoke-virtual {v0}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lblue/IlII1IIIlllllI1I;->lIlIl11lll11I1l1:Lblue/lllI1II11IIllIlI;

    sget-object v0, Lblue/IlII1IIIlllllI1I;->IIIIllI1IIlI11II:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/lllI1II11IIllIlI;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lblue/IlII1IIIlllllI1I;->lIlIl11lll11I1l1:Lblue/lllI1II11IIllIlI;

    invoke-virtual {v0, v5}, Lblue/lllI1II11IIllIlI;->setEnabled(Z)V

    iget-object v0, p0, Lblue/IlII1IIIlllllI1I;->lIlIl11lll11I1l1:Lblue/lllI1II11IIllIlI;

    invoke-virtual {v0, v5}, Lblue/lllI1II11IIllIlI;->setClickable(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lblue/IlII1IIIlllllI1I;->lIlIl11lll11I1l1:Lblue/lllI1II11IIllIlI;

    sget-object v0, Lblue/IlII1IIIlllllI1I;->IIIIllI1IIlI11II:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/lllI1II11IIllIlI;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lblue/IlII1IIIlllllI1I;->lIlIl11lll11I1l1:Lblue/lllI1II11IIllIlI;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/lllI1II11IIllIlI;->setEnabled(Z)V

    iget-object v0, p0, Lblue/IlII1IIIlllllI1I;->lIlIl11lll11I1l1:Lblue/lllI1II11IIllIlI;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/lllI1II11IIllIlI;->setClickable(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lblue/IlII1IIIlllllI1I;->lIlIl11lll11I1l1:Lblue/lllI1II11IIllIlI;

    sget-object v0, Lblue/IlII1IIIlllllI1I;->IIIIllI1IIlI11II:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/lllI1II11IIllIlI;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lblue/IlII1IIIlllllI1I;->lIlIl11lll11I1l1:Lblue/lllI1II11IIllIlI;

    sget-object v0, Lblue/IlII1IIIlllllI1I;->IIIIllI1IIlI11II:[Ljava/lang/String;

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

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/lllI1II11IIllIlI;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lblue/IlII1IIIlllllI1I;->lIlIl11lll11I1l1:Lblue/lllI1II11IIllIlI;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/lllI1II11IIllIlI;->setEnabled(Z)V

    iget-object v0, p0, Lblue/IlII1IIIlllllI1I;->lIlIl11lll11I1l1:Lblue/lllI1II11IIllIlI;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/lllI1II11IIllIlI;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
