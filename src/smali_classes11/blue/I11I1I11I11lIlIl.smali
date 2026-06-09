.class final Lblue/I11I1I11I11lIlIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1111IllII1ll11l;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1Ill1lIIll11IlI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/global/v1/GetGroupSettingsResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1l1llI1IIlll1ll:[Ljava/lang/String;


# instance fields
.field final synthetic Il1II1lIIllIlIII:Lblue/l1111IllII1ll11l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I11I1I11I11lIlIl;->l11Il1IIlI1IllIl()V

    return-void
.end method

.method constructor <init>(Lblue/l1111IllII1ll11l;)V
    .locals 1

    iput-object p1, p0, Lblue/I11I1I11I11lIlIl;->Il1II1lIIllIlIII:Lblue/l1111IllII1ll11l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11111lll1l1l11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1II1I11I1I1IIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native II1ll11ll1IlIlI1(Lblue/l1111IllII1ll11l;)V
.end method

.method public static native IIII111II1Il1lll(Lblue/l1111IllII1ll11l;)V
.end method

.method public static native l11Il1IIlI1IllIl()V
.end method

.method public static native l1lII11I1IIIlI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI11lIllll1I1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/global/v1/GetGroupSettingsResponse;

    invoke-virtual {p0, p1}, Lblue/I11I1I11I11lIlIl;->invoke(Lxiphias/global/v1/GetGroupSettingsResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/global/v1/GetGroupSettingsResponse;)V
    .locals 8

    const/16 v7, 0xd

    const/4 v6, 0x5

    sget-object v0, Lblue/I11I1I11I11lIlIl;->I1l1llI1IIlll1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getResult()Lxiphias/global/v1/ServiceResult;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lblue/I11I1I11I11lIlIl;->I1l1llI1IIlll1ll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    sget-object v1, Lblue/I1Ill1lIIll11IlI;->IIl1l1lIlIl11111:[I

    invoke-virtual {v0}, Lxiphias/global/v1/ServiceResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lblue/I11I1I11I11lIlIl;->I1l1llI1IIlll1ll:[Ljava/lang/String;

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

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lblue/I11I1I11I11lIlIl;->Il1II1lIIllIlIII:Lblue/l1111IllII1ll11l;

    invoke-static {v0}, Lblue/l1111IllII1ll11l;->ll11lIIIlll1IIll(Lblue/l1111IllII1ll11l;)Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v1}, Lblue/I1l1l1lIIIllll11;-><init>()V

    sget-object v2, Lblue/I11I1I11I11lIlIl;->I1l1llI1IIlll1ll:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v1

    sget-object v2, Lblue/I11I1I11I11lIlIl;->I1l1llI1IIlll1ll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v1

    sget-object v2, Lblue/I11I1I11I11lIlIl;->I1l1llI1IIlll1ll:[Ljava/lang/String;

    const/16 v3, 0x23

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x8b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v1

    invoke-virtual {v1}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lblue/I11I1I11I11lIlIl;->Il1II1lIIllIlIII:Lblue/l1111IllII1ll11l;

    invoke-static {v0}, Lblue/l1111IllII1ll11l;->ll11lIIIlll1IIll(Lblue/l1111IllII1ll11l;)Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v1}, Lblue/I1l1l1lIIIllll11;-><init>()V

    sget-object v2, Lblue/I11I1I11I11lIlIl;->I1l1llI1IIlll1ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v1

    sget-object v2, Lblue/I11I1I11I11lIlIl;->I1l1llI1IIlll1ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v7, v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v7, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v1

    sget-object v2, Lblue/I11I1I11I11lIlIl;->I1l1llI1IIlll1ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v6, v3

    aget-object v2, v2, v3

    new-instance v3, Lblue/ll1IIlIllllIl111;

    iget-object v4, p0, Lblue/I11I1I11I11lIlIl;->Il1II1lIIllIlIII:Lblue/l1111IllII1ll11l;

    invoke-direct {v3, v4}, Lblue/ll1IIlIllllIl111;-><init>(Lblue/l1111IllII1ll11l;)V

    invoke-virtual {v1, v2, v3}, Lblue/I1l1l1lIIIllll11;->setNegativeButton(Ljava/lang/String;Ljava/lang/Runnable;)Lblue/I1l1l1lIIIllll11;

    move-result-object v1

    sget-object v2, Lblue/I11I1I11I11lIlIl;->I1l1llI1IIlll1ll:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v1

    invoke-virtual {v1}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lblue/lllIl1l11ll1ll11;->ll1I1I1I11l1Il1l:Lblue/lI11llI1l1l11lI1;

    iget-object v1, p0, Lblue/I11I1I11I11lIlIl;->Il1II1lIIllIlIII:Lblue/l1111IllII1ll11l;

    invoke-static {v1}, Lblue/l1111IllII1ll11l;->Il1111ll1III11l1(Lblue/l1111IllII1ll11l;)Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/I11I1I11I11lIlIl;->I1l1llI1IIlll1ll:[Ljava/lang/String;

    const-string v3, "   "

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

    invoke-virtual {v0, v1, p1}, Lblue/lI11llI1l1l11lI1;->navigateWith(Ljava/lang/String;Lxiphias/global/v1/GetGroupSettingsResponse;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
