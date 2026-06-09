.class final Lblue/lIl1llIl1IlIll1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lllIIIll111Il1Il;->l1IIl11ll1I1I1l1(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1I11I1l1Il1llIl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/RecoverAccountResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llllI111I1l1llII:[Ljava/lang/String;


# instance fields
.field final synthetic II11111IIlllII11:Lblue/lllIIIll111Il1Il;

.field final synthetic II111IIlll11111l:Landroid/app/AlertDialog;

.field final synthetic III111I111IIl1l1:Ljava/lang/String;

.field final synthetic lllI1IIII11II1lI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl1llIl1IlIll1l;->lIl11l1llI1lI11I()V

    return-void
.end method

.method constructor <init>(Landroid/app/AlertDialog;Lblue/lllIIIll111Il1Il;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/lIl1llIl1IlIll1l;->II111IIlll11111l:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/lIl1llIl1IlIll1l;->II11111IIlllII11:Lblue/lllIIIll111Il1Il;

    iput-object p3, p0, Lblue/lIl1llIl1IlIll1l;->lllI1IIII11II1lI:Ljava/lang/String;

    iput-object p4, p0, Lblue/lIl1llIl1IlIll1l;->III111I111IIl1l1:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11I11I1lllI1II1(Landroid/content/DialogInterface;I)V
.end method

.method public static native II1lII11II1I11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1l11lIlIIlI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1ll1111lII111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1II1lI1IlI11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl11l1llI1lI11I()V
.end method

.method public static final native lll1I11ll11IlII1(Landroid/content/DialogInterface;I)V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/RecoverAccountResponse;

    invoke-virtual {p0, p1}, Lblue/lIl1llIl1IlIll1l;->invoke(Lxiphias/premium/v1/RecoverAccountResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/RecoverAccountResponse;)V
    .locals 10

    const/16 v9, 0x15

    const/16 v7, 0xb

    const/4 v6, 0x7

    const/16 v5, 0x9

    const/4 v3, 0x0

    sget-object v0, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x59

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x27

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x6b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v2, v4

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lIl1llIl1IlIll1l;->II111IIlll11111l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    invoke-virtual {p1}, Lxiphias/premium/v1/RecoverAccountResponse;->getResult()Lxiphias/premium/v1/RecoverAccountResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/I1I11I1l1Il1llIl;->lII11l11I1lI1l1I:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/RecoverAccountResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/lIl1llIl1IlIll1l;->II11111IIlllII11:Lblue/lllIIIll111Il1Il;

    invoke-virtual {v0}, Lblue/lllIIIll111Il1Il;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

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
    iget-object v0, p0, Lblue/lIl1llIl1IlIll1l;->II11111IIlllII11:Lblue/lllIIIll111Il1Il;

    invoke-virtual {v0}, Lblue/lllIIIll111Il1Il;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

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

    sget-object v1, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const/16 v2, 0x41

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x87

    aget-object v1, v1, v2

    sget-object v2, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

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
    iget-object v0, p0, Lblue/lIl1llIl1IlIll1l;->II11111IIlllII11:Lblue/lllIIIll111Il1Il;

    invoke-virtual {v0}, Lblue/lllIIIll111Il1Il;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    aget-object v2, v2, v5

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
    iget-object v0, p0, Lblue/lIl1llIl1IlIll1l;->II11111IIlllII11:Lblue/lllIIIll111Il1Il;

    invoke-virtual {v0}, Lblue/lllIIIll111Il1Il;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    xor-int/lit8 v2, v2, 0x5d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    xor-int/lit8 v2, v2, 0x53

    aget-object v1, v1, v2

    sget-object v2, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

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
    iget-object v0, p0, Lblue/lIl1llIl1IlIll1l;->II11111IIlllII11:Lblue/lllIIIll111Il1Il;

    invoke-virtual {v0}, Lblue/lllIIIll111Il1Il;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/RecoverAccountResponse;->getRateLimitExpires()Lcom/google/protobuf/Duration;

    move-result-object v1

    sget-object v2, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v6, v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/IlI1I1II1l1l1I1l;->l1l11I1IIl11I1II(Landroid/content/Context;Lcom/google/protobuf/Duration;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lblue/lIl1llIl1IlIll1l;->II11111IIlllII11:Lblue/lllIIIll111Il1Il;

    invoke-virtual {v0}, Lblue/lllIIIll111Il1Il;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const/16 v2, 0x59

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xbd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

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

    sget-object v2, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const/16 v4, 0x11

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
    iget-object v0, p0, Lblue/lIl1llIl1IlIll1l;->II11111IIlllII11:Lblue/lllIIIll111Il1Il;

    invoke-virtual {v0}, Lblue/lllIIIll111Il1Il;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    iget-object v0, p0, Lblue/lIl1llIl1IlIll1l;->lllI1IIII11II1lI:Ljava/lang/String;

    iget-object v2, p0, Lblue/lIl1llIl1IlIll1l;->III111I111IIl1l1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const/16 v6, 0x27

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x99

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-virtual {p1}, Lxiphias/premium/v1/RecoverAccountResponse;->getDeleteBackupCode()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lblue/l1l1lIl11I1IlII1;->Ill1I111Il1IIl1I:Lblue/l1l1lIl11I1IlII1;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lblue/l1l1lIl11I1IlII1;->deleteCodeByJid(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v9, v4

    xor-int/lit8 v4, v4, 0x21

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const/16 v3, 0x35

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xc3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/lIl1llIl1IlIll1l;->llllI111I1l1llII:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lblue/ll1IlIl1lIlII1Il;

    invoke-direct {v2}, Lblue/ll1IlIl1lIlII1Il;-><init>()V

    invoke-virtual {v1, v0, v2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
