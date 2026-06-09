.class final Lblue/I1lIII1Il11I1IIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lII1l111IIl11lll;->l1llll1I1IllIIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic III1IlI11lI11IIl:[Ljava/lang/String;


# instance fields
.field final synthetic II1l11llllIl1Il1:Ljava/lang/String;

.field final synthetic lIIIl11ll1ll1Ill:Ljava/lang/String;

.field final synthetic lIl1II1l11IIlIlI:Ljava/lang/String;

.field final synthetic lllI1I1lIIIlllll:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lIII1Il11I1IIl;->lIII11ll1lII1Ill()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/I1lIII1Il11I1IIl;->lIl1II1l11IIlIlI:Ljava/lang/String;

    iput-object p2, p0, Lblue/I1lIII1Il11I1IIl;->lIIIl11ll1ll1Ill:Ljava/lang/String;

    iput p3, p0, Lblue/I1lIII1Il11I1IIl;->lllI1I1lIIIlllll:I

    iput-object p4, p0, Lblue/I1lIII1Il11I1IIl;->II1l11llllIl1Il1:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1IIIllIl1Il11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1I1II1IlII1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1llIlI1lIIl11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIII11ll1lII1Ill()V
.end method

.method public static native llIIl1llI1l1lllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/I1lIII1Il11I1IIl;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lblue/I1lIII1Il11I1IIl;->III1IlI11lI11IIl:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x61

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x29

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5b

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

    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lblue/I1lIII1Il11I1IIl;->III1IlI11lI11IIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lblue/I1lIII1Il11I1IIl;->III1IlI11lI11IIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lblue/I1lIII1Il11I1IIl;->III1IlI11lI11IIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lblue/I1lIII1Il11I1IIl;->III1IlI11lI11IIl:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1IIlI1Il11l1lI()V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lblue/I1lIII1Il11I1IIl;->III1IlI11lI11IIl:[Ljava/lang/String;

    const/16 v1, 0x21

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x81

    aget-object v0, v0, v1

    sget-object v1, Lblue/I1lIII1Il11I1IIl;->III1IlI11lI11IIl:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/I1lIII1Il11I1IIl;->lIl1II1l11IIlIlI:Ljava/lang/String;

    iget-object v1, p0, Lblue/I1lIII1Il11I1IIl;->lIIIl11ll1ll1Ill:Ljava/lang/String;

    sget-object v2, Lblue/I1lIII1Il11I1IIl;->III1IlI11lI11IIl:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/lII1l111IIl11lll;->llIlI1I11lII11ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    sget-object v1, Lblue/I1lIII1Il11I1IIl;->III1IlI11lI11IIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/I1lIII1Il11I1IIl;->III1IlI11lI11IIl:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v0, p0, Lblue/I1lIII1Il11I1IIl;->lllI1I1lIIIlllll:I

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    sget-object v0, Lblue/lII1l111IIl11lll;->INSTANCE:Lblue/lII1l111IIl11lll;

    iget-object v1, p0, Lblue/I1lIII1Il11I1IIl;->lIl1II1l11IIlIlI:Ljava/lang/String;

    iget-object v2, p0, Lblue/I1lIII1Il11I1IIl;->lIIIl11ll1ll1Ill:Ljava/lang/String;

    iget-object v3, p0, Lblue/I1lIII1Il11I1IIl;->II1l11llllIl1Il1:Ljava/lang/String;

    iget v4, p0, Lblue/I1lIII1Il11I1IIl;->lllI1I1lIIIlllll:I

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lblue/lII1l111IIl11lll;->llIl11IIl1ll1lI1(Lblue/lII1l111IIl11lll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_2
        0x69 -> :sswitch_2
        0xfa1 -> :sswitch_1
        0xfa2 -> :sswitch_0
    .end sparse-switch
.end method
