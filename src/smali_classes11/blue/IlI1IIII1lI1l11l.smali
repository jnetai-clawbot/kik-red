.class final Lblue/IlI1IIII1lI1l11l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lII11II1I1IIll1I;->II111111lI1I1l1l(Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;
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
        "Ljava/lang/Throwable;",
        "Lblue/l1l11l111III11I1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ll11IIIII1lIll11:[Ljava/lang/String;


# instance fields
.field final synthetic III11ll11lIII11l:Lkik/core/net/outgoing/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI1IIII1lI1l11l;->Illll11l11lllIl1()V

    return-void
.end method

.method constructor <init>(Lkik/core/net/outgoing/l0;)V
    .locals 1

    iput-object p1, p0, Lblue/IlI1IIII1lI1l11l;->III11ll11lIII11l:Lkik/core/net/outgoing/l0;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1I111II1IlII1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIIlIllIII11Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Illll11l11lllIl1()V
.end method

.method public static native ll1l111Il111l1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1Il1I1111Il1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lblue/l1l11l111III11I1;
    .locals 6

    sget-object v0, Lblue/IlI1IIII1lI1l11l;->ll11IIIII1lIll11:[Ljava/lang/String;

    const/16 v1, 0x1b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x9

    const/16 v2, 0x39

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/IlI1IIII1lI1l11l;->III11ll11lIII11l:Lkik/core/net/outgoing/l0;

    invoke-virtual {v0}, Lkik/core/net/outgoing/l0;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lblue/lllIl1IIIIII1l1I;

    invoke-direct {v0, p1}, Lblue/lllIl1IIIIII1l1I;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lblue/l1l11l111III11I1;

    :goto_0
    return-object v0

    :sswitch_0
    iget-object v0, p0, Lblue/IlI1IIII1lI1l11l;->III11ll11lIII11l:Lkik/core/net/outgoing/l0;

    invoke-virtual {v0}, Lkik/core/net/outgoing/l0;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lblue/IlI1IIII1lI1l11l;->ll11IIIII1lIll11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/lII1ll11l1II11I1;

    check-cast v0, Lxiphias/common/v1/UpdateInfo;

    invoke-direct {v1, v0}, Lblue/lII1ll11l1II11I1;-><init>(Lxiphias/common/v1/UpdateInfo;)V

    move-object v0, v1

    check-cast v0, Lblue/l1l11l111III11I1;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lblue/IlI1IIII1lI1l11l;->III11ll11lIII11l:Lkik/core/net/outgoing/l0;

    iget-object v1, v0, Lkik/core/net/outgoing/l0;->z:Lkik/core/net/outgoing/i;

    sget-object v0, Lblue/IlI1IIII1lI1l11l;->ll11IIIII1lIll11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IlI111III1lIl11I;

    invoke-static {v1}, Lblue/IlI1IlIl11IlI1I1;->I1l1lII1lll1lIll(Lkik/core/net/outgoing/i;)Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-direct {v0, v1}, Lblue/IlI111III1lIl11I;-><init>(Lxiphias/common/v1/ErrorDialog;)V

    check-cast v0, Lblue/l1l11l111III11I1;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lblue/I111lllIll1IlIll;->ll1I1I1l1lIllIll:Lblue/I111lllIll1IlIll;

    check-cast v0, Lblue/l1l11l111III11I1;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lblue/IlI111III1lIl11I;

    sget-object v1, Lblue/IlI1IIII1lI1l11l;->ll11IIIII1lIll11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    sget-object v2, Lblue/IlI1IIII1lI1l11l;->ll11IIIII1lIll11:[Ljava/lang/String;

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

    aget-object v2, v2, v3

    sget-object v3, Lblue/IlI1IIII1lI1l11l;->ll11IIIII1lIll11:[Ljava/lang/String;

    const/16 v4, 0x2b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x53

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, Lblue/l1IIllI1ll1IIIl1;->IIII1l1lll11I11l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/i;

    move-result-object v1

    invoke-static {v1}, Lblue/IlI1IlIl11IlI1I1;->I1l1lII1lll1lIll(Lkik/core/net/outgoing/i;)Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-direct {v0, v1}, Lblue/IlI111III1lIl11I;-><init>(Lxiphias/common/v1/ErrorDialog;)V

    check-cast v0, Lblue/l1l11l111III11I1;

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Lblue/IlI111III1lIl11I;

    sget-object v1, Lblue/IlI1IIII1lI1l11l;->ll11IIIII1lIll11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/IlI1IIII1lI1l11l;->ll11IIIII1lIll11:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    sget-object v3, Lblue/IlI1IIII1lI1l11l;->ll11IIIII1lIll11:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, Lblue/l1IIllI1ll1IIIl1;->IIII1l1lll11I11l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/i;

    move-result-object v1

    invoke-static {v1}, Lblue/IlI1IlIl11IlI1I1;->I1l1lII1lll1lIll(Lkik/core/net/outgoing/i;)Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-direct {v0, v1}, Lblue/IlI111III1lIl11I;-><init>(Lxiphias/common/v1/ErrorDialog;)V

    check-cast v0, Lblue/l1l11l111III11I1;

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lblue/lllIl1IIIIII1l1I;

    invoke-direct {v0, p1}, Lblue/lllIl1IIIIII1l1I;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lblue/l1l11l111III11I1;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_4
        0xca -> :sswitch_4
        0xcb -> :sswitch_3
        0xcf -> :sswitch_2
        0xd1 -> :sswitch_1
        0x2f254f -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/IlI1IIII1lI1l11l;->invoke(Ljava/lang/Throwable;)Lblue/l1l11l111III11I1;

    move-result-object v0

    return-object v0
.end method
