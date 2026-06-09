.class final Lblue/Il1l1Il11ll11l11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlIlIl1ll1l1llI1;->l1l11IIl11llI11I(Ljava/lang/String;)V
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
        "Lcom/bluesmods/bluekik/datatypes/CompleteUser;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Illl1I1Il1IlI1ll:Lblue/Il1l1Il11ll11l11;

.field private static final synthetic ll11l1lllIIlII11:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1l1Il11ll11l11;->IlllllII11lIIlII()V

    new-instance v0, Lblue/Il1l1Il11ll11l11;

    invoke-direct {v0}, Lblue/Il1l1Il11ll11l11;-><init>()V

    sput-object v0, Lblue/Il1l1Il11ll11l11;->Illl1I1Il1IlI1ll:Lblue/Il1l1Il11ll11l11;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IlllllII11lIIlII()V
.end method

.method public static native l1II1IllI111ll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI1I1l111I1I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIII11II11lll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/CompleteUser;

    invoke-virtual {p0, p1}, Lblue/Il1l1Il11ll11l11;->invoke(Lcom/bluesmods/bluekik/datatypes/CompleteUser;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/datatypes/CompleteUser;)V
    .locals 4

    sget-object v0, Lblue/Il1l1Il11ll11l11;->ll11l1lllIIlII11:[Ljava/lang/String;

    const/16 v1, 0x73

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa5

    const/16 v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x79

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->getProfile()Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->getRealJid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lblue/IlIlIl1ll1l1llI1;->I1lII1llII1Illl1:Lblue/IlIlIl1ll1l1llI1;

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->getProfile()Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->getRealJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxiphias/lI1l1lIlIlIIl1I1;->l11lI1IIIl11ll1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/Il1l1Il11ll11l11;->ll11l1lllIIlII11:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/IlIlIl1ll1l1llI1;->lIII111lllIll1Il(Lblue/IlIlIl1ll1l1llI1;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lblue/IlIlIl1ll1l1llI1;->I1lII1llII1Illl1:Lblue/IlIlIl1ll1l1llI1;

    sget-object v1, Lblue/Il1l1Il11ll11l11;->ll11l1lllIIlII11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lblue/IlIlIl1ll1l1llI1;->ll1lIlI1I1I1l1l1(Lblue/IlIlIl1ll1l1llI1;Ljava/lang/String;Lcom/bluesmods/bluekik/datatypes/CompleteUser;)V

    goto :goto_1
.end method
