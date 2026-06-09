.class final Lblue/IIlllIII1l1l11ll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIl1ll1II11I1lIl;->I1I11lI1I1IIl11l(Landroid/content/Context;Lxiphias/premium/v1/GetUrlRequest$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IlIII1l1I111I1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/GetUrlResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1l11I11IlI11ll1:[Ljava/lang/String;


# instance fields
.field final synthetic IlIlI11l1II1l1II:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIlllIII1l1l11ll;->ll1I11lII1IIl1II()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lblue/IIlllIII1l1l11ll;->IlIlI11l1II1l1II:Landroid/content/Context;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native lI11I1IIlIll1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1I11lII1IIl1II()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetUrlResponse;

    invoke-virtual {p0, p1}, Lblue/IIlllIII1l1l11ll;->invoke(Lxiphias/premium/v1/GetUrlResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetUrlResponse;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Lxiphias/premium/v1/GetUrlResponse;->getResult()Lxiphias/premium/v1/GetUrlResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/IlIII1l1I111I1l1;->II111II1IlIllI11:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/GetUrlResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lblue/IIlllIII1l1l11ll;->IlIlI11l1II1l1II:Landroid/content/Context;

    invoke-virtual {p1}, Lxiphias/premium/v1/GetUrlResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/IIlllIII1l1l11ll;->l1l11I11IlI11ll1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

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

    invoke-static {v0, v1, v6, v2, v6}, Lblue/IllIIlI1lIl11I11;->II11IIlI1lIlllI1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lblue/IIlllIII1l1l11ll;->l1l11I11IlI11ll1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
