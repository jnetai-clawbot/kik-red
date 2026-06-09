.class final Lblue/l11l1l1I1III1IlI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1llIIIIIlI1I1lI;->invoke(Lxiphias/premium/v1/ResolveResponse;)V
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
        "Lcom/bluesmods/bluekik/datatypes/KikContact;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1I1I1Ill1l11lI1:[Ljava/lang/String;


# instance fields
.field final synthetic I11IlIIllI1I1l1I:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lblue/IlIlI1llIl11Illl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic lIlll1l1I11I1lI1:Lxiphias/premium/v1/ResolveResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11l1l1I1III1IlI;->I1lIlIII1111IllI()V

    return-void
.end method

.method constructor <init>(Lic/j;Lxiphias/premium/v1/ResolveResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<",
            "Lblue/IlIlI1llIl11Illl;",
            ">;",
            "Lxiphias/premium/v1/ResolveResponse;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l11l1l1I1III1IlI;->I11IlIIllI1I1l1I:Lic/j;

    iput-object p2, p0, Lblue/l11l1l1I1III1IlI;->lIlll1l1I11I1lI1:Lxiphias/premium/v1/ResolveResponse;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1lIlIII1111IllI()V
.end method

.method public static native IIl1II1IllllIlll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllllIIlIll1lI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {p0, p1}, Lblue/l11l1l1I1III1IlI;->invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V
    .locals 5

    sget-object v0, Lblue/l11l1l1I1III1IlI;->l1I1I1Ill1l11lI1:[Ljava/lang/String;

    const/16 v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x51

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l11l1l1I1III1IlI;->I11IlIIllI1I1l1I:Lic/j;

    iget-object v1, p0, Lblue/l11l1l1I1III1IlI;->lIlll1l1I11I1lI1:Lxiphias/premium/v1/ResolveResponse;

    invoke-virtual {v1}, Lxiphias/premium/v1/ResolveResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    sget-object v2, Lblue/l11l1l1I1III1IlI;->l1I1I1Ill1l11lI1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lblue/IlIlI1llIl11Illl;

    invoke-static {v1}, Lblue/IlI1I1II1l1l1I1l;->II1IlII1III1l11I(Lxiphias/common/v1/RateLimitedAction;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lblue/IlIlI1llIl11Illl;-><init>(Lcom/bluesmods/bluekik/datatypes/KikContact;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    return-void
.end method
