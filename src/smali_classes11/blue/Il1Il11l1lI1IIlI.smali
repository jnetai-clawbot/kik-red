.class final Lblue/Il1Il11l1lI1IIlI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11IIIll1l11Il11;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI1Il1II1I111Ill;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/GetBulkAddConfigResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1IIIl11l111II1l:[Ljava/lang/String;


# instance fields
.field final synthetic I11I11lll1IlIlll:Lblue/l11IIIll1l11Il11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1Il11l1lI1IIlI;->l1lll11lI1lIIllI()V

    return-void
.end method

.method constructor <init>(Lblue/l11IIIll1l11Il11;)V
    .locals 1

    iput-object p1, p0, Lblue/Il1Il11l1lI1IIlI;->I11I11lll1IlIlll:Lblue/l11IIIll1l11Il11;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1lIll1l1lIlI1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11I1IllIl11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11lIII1III1ll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lll11lI1lIIllI()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetBulkAddConfigResponse;

    invoke-virtual {p0, p1}, Lblue/Il1Il11l1lI1IIlI;->invoke(Lxiphias/premium/v1/GetBulkAddConfigResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetBulkAddConfigResponse;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lblue/Il1Il11l1lI1IIlI;->I1IIIl11l111II1l:[Ljava/lang/String;

    const/16 v1, 0x17

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x5f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb9

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

    invoke-virtual {p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->getResult()Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/lI1Il1II1I111Ill;->I1l1II11IIllIIl1:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lblue/II11lI1Il11II1Il;->Illlll1ll1l1111I:Lblue/I1I1lI1II1ll11ll;

    invoke-virtual {p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->getConfig()Lxiphias/premium/v1/BulkAddConfig;

    move-result-object v1

    sget-object v2, Lblue/Il1Il11l1lI1IIlI;->I1IIIl11l111II1l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/I1I1lI1II1ll11ll;->fromProto(Lxiphias/premium/v1/BulkAddConfig;)Lblue/II11lI1Il11II1Il;

    move-result-object v0

    new-instance v1, Lblue/l1ll111lIlll111l;

    invoke-direct {v1}, Lblue/l1ll111lIlll111l;-><init>()V

    iget-object v2, p0, Lblue/Il1Il11l1lI1IIlI;->I11I11lll1IlIlll:Lblue/l11IIIll1l11Il11;

    invoke-static {v2}, Lblue/l11IIIll1l11Il11;->l1I1lllIIIIl1ll1(Lblue/l11IIIll1l11Il11;)Ldc/a;

    move-result-object v2

    invoke-virtual {v2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lblue/l1ll111lIlll111l;->setContact(Ljava/lang/String;)Lblue/l1ll111lIlll111l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblue/l1ll111lIlll111l;->setConfig(Lblue/II11lI1Il11II1Il;)Lblue/l1ll111lIlll111l;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkik/red/util/h0;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v0, v4, v1, v4}, Lblue/lllI1l1IlI1III1l;->IIII111lll1l1l11(Lkik/red/util/h0;Landroid/content/Context;ILjava/lang/Object;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lblue/Il1Il11l1lI1IIlI;->I1IIIl11l111II1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
