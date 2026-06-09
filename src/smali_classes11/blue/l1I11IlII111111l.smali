.class final Lblue/l1I11IlII111111l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llI1IIII11ll111l;->Il1Ill1l1l1lI1I1()V
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
        "Landroid/os/Bundle;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1I1II1ll1IIIlIl:[Ljava/lang/String;


# instance fields
.field final synthetic ll11lIll1IIl11II:Lblue/llI1IIII11ll111l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I11IlII111111l;->lIlI1I1ll111llll()V

    return-void
.end method

.method constructor <init>(Lblue/llI1IIII11ll111l;)V
    .locals 1

    iput-object p1, p0, Lblue/l1I11IlII111111l;->ll11lIll1IIl11II:Lblue/llI1IIII11ll111l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II111lIl1lIIl1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlI1I1ll111llll()V
.end method

.method public static native ll1l1I1I11I1lIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllIlI111IlI11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lblue/l1I11IlII111111l;->invoke(Landroid/os/Bundle;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x1d

    sget-object v0, Lblue/l1I11IlII111111l;->I1I1II1ll1IIIlIl:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I11IlII111111l;->I1I1II1ll1IIIlIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/l1I11IlII111111l;->I1I1II1ll1IIIlIl:[Ljava/lang/String;

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

    iget-object v0, p0, Lblue/l1I11IlII111111l;->ll11lIll1IIl11II:Lblue/llI1IIII11ll111l;

    invoke-static {v0}, Lblue/llI1IIII11ll111l;->II1l1llll1Ill1l1(Lblue/llI1IIII11ll111l;)V

    sget-object v0, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    iget-object v1, p0, Lblue/l1I11IlII111111l;->ll11lIll1IIl11II:Lblue/llI1IIII11ll111l;

    invoke-static {v1}, Lblue/llI1IIII11ll111l;->l1l1I111IlIlI111(Lblue/llI1IIII11ll111l;)Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/l1I11IlII111111l;->I1I1II1ll1IIIlIl:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxiphias/global/v1/BackgroundActionType;->SET:Lxiphias/global/v1/BackgroundActionType;

    invoke-interface {v0, v1, v2}, Lblue/Il1lIIIIl11I11l1;->notifyGroupBackgroundChanged(Ljava/lang/String;Lxiphias/global/v1/BackgroundActionType;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lblue/l1I11IlII111111l;->I1I1II1ll1IIIlIl:[Ljava/lang/String;

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

    goto :goto_0
.end method
