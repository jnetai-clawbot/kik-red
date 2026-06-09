.class final Lblue/IlI11IlIlIlI1Ill;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1IIlIllIl1lll1I;->invoke(Ljava/util/Map;)V
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
        "Ljava/lang/Void;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIl1l1IIIIIllll1:[Ljava/lang/String;


# instance fields
.field final synthetic IIIII1I11I11llI1:Lblue/ll1I11lII1IIlIlI;

.field final synthetic lIllIl111I1lll11:Lblue/lI1lIIllIIll1I1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI11IlIlIlI1Ill;->I1IIlllI1lIlIll1()V

    return-void
.end method

.method constructor <init>(Lblue/ll1I11lII1IIlIlI;Lblue/lI1lIIllIIll1I1l;)V
    .locals 1

    iput-object p1, p0, Lblue/IlI11IlIlIlI1Ill;->IIIII1I11I11llI1:Lblue/ll1I11lII1IIlIlI;

    iput-object p2, p0, Lblue/IlI11IlIlIlI1Ill;->lIllIl111I1lll11:Lblue/lI1lIIllIIll1I1l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1IIlllI1lIlIll1()V
.end method

.method public static native III1l1l11II1lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1lllI1l1l1111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lblue/IlI11IlIlIlI1Ill;->invoke(Ljava/lang/Void;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 6

    iget-object v0, p0, Lblue/IlI11IlIlIlI1Ill;->IIIII1I11I11llI1:Lblue/ll1I11lII1IIlIlI;

    invoke-virtual {v0}, Lblue/ll1I11lII1IIlIlI;->unlockInventory()V

    iget-object v0, p0, Lblue/IlI11IlIlIlI1Ill;->lIllIl111I1lll11:Lblue/lI1lIIllIIll1I1l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/IlI11IlIlIlI1Ill;->lIl1l1IIIIIllll1:[Ljava/lang/String;

    const/16 v3, 0x2b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa9

    const/16 v4, 0xd

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x1f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/IlI11IlIlIlI1Ill;->IIIII1I11I11llI1:Lblue/ll1I11lII1IIlIlI;

    invoke-virtual {v2}, Lblue/ll1I11lII1IIlIlI;->getSmileysToPurchaseCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/IlI11IlIlIlI1Ill;->lIl1l1IIIIIllll1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/lI1lIIllIIll1I1l;->Il11lIlllII1I1Il(Lblue/lI1lIIllIIll1I1l;Ljava/lang/String;)V

    return-void
.end method
