.class final Lblue/l1I1l1lll11llIlI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1lI1IIIllII1l1l;->Ill1Il11I1l1I11I()V
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
        "Lblue/I111IIlIIIIlIIII;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l11l1IlIlIllIllI:[Ljava/lang/String;


# instance fields
.field final synthetic II1l11IIII1IIIll:Lblue/I1lI1IIIllII1l1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1l1lll11llIlI;->l1Il1lll1IIl1l1I()V

    return-void
.end method

.method constructor <init>(Lblue/I1lI1IIIllII1l1l;)V
    .locals 1

    iput-object p1, p0, Lblue/l1I1l1lll11llIlI;->II1l11IIII1IIIll:Lblue/I1lI1IIIllII1l1l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1IlIl1I1lIl1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1l1I1lIIl1l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il1lll1IIl1l1I()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/I111IIlIIIIlIIII;

    invoke-virtual {p0, p1}, Lblue/l1I1l1lll11llIlI;->invoke(Lblue/I111IIlIIIIlIIII;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/I111IIlIIIIlIIII;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x5

    sget-object v0, Lblue/l1I1l1lll11llIlI;->l11l1IlIlIllIllI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l1I1l1lll11llIlI;->II1l11IIII1IIIll:Lblue/I1lI1IIIllII1l1l;

    invoke-static {v0}, Lblue/I1lI1IIIllII1l1l;->IIllIl1llIIIl11I(Lblue/I1lI1IIIllII1l1l;)Lblue/lIIII1lI111lIIIl;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lblue/I111IIlIIIIlIIII;->PAUSE_RECORDING:Lblue/I111IIlIIIIlIIII;

    if-ne p1, v2, :cond_0

    sget-object v2, Lblue/lIIII1lI111lIIIl;->I1l1llIlIllllIlI:Lblue/lIl1II11I11lIl11;

    invoke-virtual {v2}, Lblue/lIl1II11I11lIl11;->isPausingSupported()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lblue/lIIII1lI111lIIIl;->resume()Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/l1I1l1lll11llIlI;->II1l11IIII1IIIll:Lblue/I1lI1IIIllII1l1l;

    invoke-static {v0}, Lblue/I1lI1IIIllII1l1l;->I1I11IlIIIlIlI1I(Lblue/I1lI1IIIllII1l1l;)Lblue/l11lI1lII1IIl1lI;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lblue/l1I1l1lll11llIlI;->l11l1IlIlIllIllI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lblue/l11lI1lII1IIl1lI;->getUpdateTimerTask()Lblue/II1ll11l1II1lIIl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lblue/II1ll11l1II1lIIl;->resumeTimer()V

    :cond_3
    iget-object v0, p0, Lblue/l1I1l1lll11llIlI;->II1l11IIII1IIIll:Lblue/I1lI1IIIllII1l1l;

    invoke-static {v0}, Lblue/I1lI1IIIllII1l1l;->I1I11IlIIIlIlI1I(Lblue/I1lI1IIIllII1l1l;)Lblue/l11lI1lII1IIl1lI;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lblue/l1I1l1lll11llIlI;->l11l1IlIlIllIllI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    iget-object v0, v1, Lblue/l11lI1lII1IIl1lI;->lIll1llll1IlIlI1:Lblue/II1I1l1l11lII1ll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/II1I1l1l11lII1ll;->enterHandsFreeMode(Z)V

    goto :goto_0

    :cond_4
    sget-object v0, Lblue/l1I1l1lll11llIlI;->l11l1IlIlIllIllI:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
