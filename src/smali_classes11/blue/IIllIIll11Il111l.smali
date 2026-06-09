.class final Lblue/IIllIIll11Il111l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1111IIl1IlI11lI;->invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIl11II1l1llI11I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/BeginAccountTransferResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1IlIl1l11I1l1lI:[Ljava/lang/String;


# instance fields
.field final synthetic I1II1lI1l1I1lllI:Ljava/lang/String;

.field final synthetic I1lllI1I1lIl1lII:Ljava/lang/String;

.field final synthetic l1l111IIII1I1I1l:Landroid/app/AlertDialog;

.field final synthetic lIl1lll1IllI1I1I:Lblue/lIIlIlIl1l11II1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIllIIll11Il111l;->ll1III111l1IlII1()V

    return-void
.end method

.method constructor <init>(Landroid/app/AlertDialog;Lblue/lIIlIlIl1l11II1I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/IIllIIll11Il111l;->l1l111IIII1I1I1l:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/IIllIIll11Il111l;->lIl1lll1IllI1I1I:Lblue/lIIlIlIl1l11II1I;

    iput-object p3, p0, Lblue/IIllIIll11Il111l;->I1lllI1I1lIl1lII:Ljava/lang/String;

    iput-object p4, p0, Lblue/IIllIIll11Il111l;->I1II1lI1l1I1lllI:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IlllI11IllllI1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1llIIl1l1Il1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIl11IIll1III1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIlllll1llI1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1III111l1IlII1()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/BeginAccountTransferResponse;

    invoke-virtual {p0, p1}, Lblue/IIllIIll11Il111l;->invoke(Lxiphias/premium/v1/BeginAccountTransferResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/BeginAccountTransferResponse;)V
    .locals 9

    const/16 v8, 0x43

    const/16 v7, 0x13

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v3, 0x0

    sget-object v0, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v5, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IIllIIll11Il111l;->l1l111IIII1I1I1l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    invoke-virtual {p1}, Lxiphias/premium/v1/BeginAccountTransferResponse;->getResult()Lxiphias/premium/v1/BeginAccountTransferResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/IIl11II1l1llI11I;->IIlIIlI1llIl1I11:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/BeginAccountTransferResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/IIllIIll11Il111l;->lIl1lll1IllI1I1I:Lblue/lIIlIlIl1l11II1I;

    invoke-virtual {v0}, Lblue/lIIlIlIl1l11II1I;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

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
    iget-object v0, p0, Lblue/IIllIIll11Il111l;->lIl1lll1IllI1I1I:Lblue/lIIlIlIl1l11II1I;

    invoke-virtual {v0}, Lblue/lIIlIlIl1l11II1I;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

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

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

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
    iget-object v0, p0, Lblue/IIllIIll11Il111l;->lIl1lll1IllI1I1I:Lblue/lIIlIlIl1l11II1I;

    invoke-virtual {v0}, Lblue/lIIlIlIl1l11II1I;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v5, v4

    xor-int/lit8 v4, v4, 0x7

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

    :pswitch_3
    iget-object v0, p0, Lblue/IIllIIll11Il111l;->lIl1lll1IllI1I1I:Lblue/lIIlIlIl1l11II1I;

    invoke-virtual {v0}, Lblue/lIIlIlIl1l11II1I;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const/16 v2, 0x49

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x99

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lblue/IIllIIll11Il111l;->I1II1lI1l1I1lllI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

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
    iget-object v0, p0, Lblue/IIllIIll11Il111l;->lIl1lll1IllI1I1I:Lblue/lIIlIlIl1l11II1I;

    invoke-virtual {v0}, Lblue/lIIlIlIl1l11II1I;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const/16 v2, 0x9

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

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/BeginAccountTransferResponse;->getRateLimitExpires()Lcom/google/protobuf/Duration;

    move-result-object v1

    sget-object v2, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

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

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    xor-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/IlI1I1II1l1l1I1l;->l1l11I1IIl11I1II(Landroid/content/Context;Lcom/google/protobuf/Duration;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lblue/IIllIIll11Il111l;->lIl1lll1IllI1I1I:Lblue/lIIlIlIl1l11II1I;

    invoke-virtual {v0}, Lblue/lIIlIlIl1l11II1I;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v8, v2

    xor-int/lit16 v2, v2, 0x89

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

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

    sget-object v2, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

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
    sget-object v0, Lblue/l1III1lII1lI111I;->Il1l11lIlI1lI1II:Lblue/IlllIlIlIIlllIl1;

    invoke-virtual {v0}, Lblue/IlllIlIlIIlllIl1;->requestReload()V

    iget-object v0, p0, Lblue/IIllIIll11Il111l;->lIl1lll1IllI1I1I:Lblue/lIIlIlIl1l11II1I;

    invoke-virtual {v0}, Lblue/lIIlIlIl1l11II1I;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v7, v4

    xor-int/lit8 v4, v4, 0x5f

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/IIllIIll11Il111l;->I1lllI1I1lIl1lII:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v8, v4

    xor-int/lit16 v4, v4, 0x83

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/IIllIIll11Il111l;->I1lllI1I1lIl1lII:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v7, v4

    xor-int/lit16 v4, v4, 0x8d

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lxiphias/premium/v1/BeginAccountTransferResponse;->getConfirmationJwtExpiry()Lcom/google/protobuf/Duration;

    move-result-object v6

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const/16 v7, 0xb

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    aget-object v1, v1, v7

    invoke-static {v6, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIllIIll11Il111l;->l1IlIl1l11I1l1lI:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v1, v1, v7

    invoke-static {v6}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Duration;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lblue/lIIIIIIlIl1II1Il;->lllllI1I11lI1ll1(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

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
