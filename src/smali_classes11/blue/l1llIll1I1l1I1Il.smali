.class final Lblue/l1llIll1I1l1I1Il;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IllIIlI1lIl11I11;->II1I111lll11III1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Ill11lIIlII11IlI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/GetDashboardTokenResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Il1lIII11lIIIll1:[Ljava/lang/String;


# instance fields
.field final synthetic IlIlIllIl1llI11l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1llIll1I1l1I1Il;->IIl1IIIll11lIl1l()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lblue/l1llIll1I1l1I1Il;->IlIlIllIl1llI11l:Landroid/content/Context;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1Il1l11I1IIII1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1IIlI1llIII11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl1IIIll11lIl1l()V
.end method

.method public static native l11lIl11IlIl11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetDashboardTokenResponse;

    invoke-virtual {p0, p1}, Lblue/l1llIll1I1l1I1Il;->invoke(Lxiphias/premium/v1/GetDashboardTokenResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetDashboardTokenResponse;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lblue/l1llIll1I1l1I1Il;->Il1lIII11lIIIll1:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/GetDashboardTokenResponse;->getResult()Lxiphias/premium/v1/GetDashboardTokenResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/Ill11lIIlII11IlI;->l111llIIIIl1ll1I:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/GetDashboardTokenResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lblue/l1llIll1I1l1I1Il;->Il1lIII11lIIIll1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/l1llIll1I1l1I1Il;->IlIlIllIl1llI11l:Landroid/content/Context;

    invoke-virtual {p1}, Lxiphias/premium/v1/GetDashboardTokenResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/l1llIll1I1l1I1Il;->Il1lIII11lIIIll1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

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

    invoke-static {v0, v1, v5, v2, v5}, Lblue/IllIIlI1lIl11I11;->II11IIlI1lIlllI1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
