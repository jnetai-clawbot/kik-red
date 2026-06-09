.class final Lblue/l1I111lIlIIII1I1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lllIIIll111Il1Il;->I1I1l1llII1111II(Lblue/llIlIlIl1llIIIlI;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l11IlIII1IIIllI1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l11lI1l1I1lIIl11:[Ljava/lang/String;


# instance fields
.field final synthetic I11IIllIl1IlI1I1:Z

.field final synthetic lIl11Il11I11Ill1:Lblue/lllIIIll111Il1Il;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I111lIlIIII1I1;->llIllIIl1II1IlI1()V

    return-void
.end method

.method constructor <init>(Lblue/lllIIIll111Il1Il;Z)V
    .locals 1

    iput-object p1, p0, Lblue/l1I111lIlIIII1I1;->lIl11Il11I11Ill1:Lblue/lllIIIll111Il1Il;

    iput-boolean p2, p0, Lblue/l1I111lIlIIII1I1;->I11IIllIl1IlI1I1:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1ll11IIlIlllIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl1llI1I1lIII1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1I1I1l1l11111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11lIlI11lll11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIllIIl1II1IlI1()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    invoke-virtual {p0, p1}, Lblue/l1I111lIlIIII1I1;->invoke(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)V
    .locals 9

    const/16 v5, 0x17

    const/4 v8, 0x5

    const/4 v3, 0x0

    sget-object v0, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v5, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getResult()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/l11IlIII1IIIllI1;->l1l11lII1lIlIlII:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/l1I111lIlIIII1I1;->lIl11Il11I11Ill1:Lblue/lllIIIll111Il1Il;

    invoke-virtual {v0}, Lblue/lllIIIll111Il1Il;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

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
    iget-boolean v0, p0, Lblue/l1I111lIlIIII1I1;->I11IIllIl1IlI1I1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/l1I111lIlIIII1I1;->lIl11Il11I11Ill1:Lblue/lllIIIll111Il1Il;

    invoke-virtual {v0}, Lblue/lllIIIll111Il1Il;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

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

    sget-object v1, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

    const/16 v2, 0x5d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xbf

    aget-object v1, v1, v2

    sget-object v2, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

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

    :cond_0
    iget-object v0, p0, Lblue/l1I111lIlIIII1I1;->lIl11Il11I11Ill1:Lblue/lllIIIll111Il1Il;

    invoke-virtual {v0}, Lblue/lllIIIll111Il1Il;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

    const/16 v4, 0x5b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xbf

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
    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccountJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/l1I111lIlIIII1I1;->lIl11Il11I11Ill1:Lblue/lllIIIll111Il1Il;

    invoke-virtual {v0}, Lblue/lllIIIll111Il1Il;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v8, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

    const/16 v2, 0x23

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x4d

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/l1I111lIlIIII1I1;->l11lI1l1I1lIIl11:[Ljava/lang/String;

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

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->II1lIIIl111lllII()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v8, v4

    xor-int/lit8 v4, v4, 0x3d

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

    :cond_1
    iget-object v0, p0, Lblue/l1I111lIlIIII1I1;->lIl11Il11I11Ill1:Lblue/lllIIIll111Il1Il;

    invoke-static {v0, p1}, Lblue/lllIIIll111Il1Il;->l11Ill1IlI11l1l1(Lblue/lllIIIll111Il1Il;Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
