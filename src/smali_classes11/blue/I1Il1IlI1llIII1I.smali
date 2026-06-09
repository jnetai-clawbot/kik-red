.class final Lblue/I1Il1IlI1llIII1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l111lIl1IlIl1lI1;->invoke(Lxiphias/premium/v1/ActivatePremiumBotResponse;)V
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
.field private static final synthetic IllI1l11lIllIlII:[Ljava/lang/String;


# instance fields
.field final synthetic l1I1l1IlI1l11l11:Lblue/lIlI1IIl1lIllI11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1Il1IlI1llIII1I;->II1IlIl1I11ll11I()V

    return-void
.end method

.method constructor <init>(Lblue/lIlI1IIl1lIllI11;)V
    .locals 1

    iput-object p1, p0, Lblue/I1Il1IlI1llIII1I;->l1I1l1IlI1l11l11:Lblue/lIlI1IIl1lIllI11;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1l1IIl1lllll111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1IlIl1I11ll11I()V
.end method

.method public static native lI1lIIl11II1lIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {p0, p1}, Lblue/I1Il1IlI1llIII1I;->invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V
    .locals 5

    sget-object v0, Lblue/I1Il1IlI1llIII1I;->IllI1l11lIllIlII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x17

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

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

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, "   "

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

    iget-object v0, p0, Lblue/I1Il1IlI1llIII1I;->l1I1l1IlI1l11l11:Lblue/lIlI1IIl1lIllI11;

    invoke-virtual {v0}, Lblue/lIlI1IIl1lIllI11;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/I1Il1IlI1llIII1I;->IllI1l11lIllIlII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/lllI1l1IlI1III1l;->ll1I111l1lIlIllI(Landroid/content/Context;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/IllIIlI1lIl11I11;->IIlIllI1II1IlI11(Lkik/red/chat/vm/k1;Ljava/lang/String;)V

    return-void
.end method
