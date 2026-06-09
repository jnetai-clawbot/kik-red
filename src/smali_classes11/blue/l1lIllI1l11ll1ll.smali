.class public abstract Lblue/l1lIllI1l11ll1ll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2005\u200a\u2003\u200e\u2005\u2003\u200e\u2002\u2001"
    }
.end annotation


# static fields
.field public static final synthetic II1l11lIllI1lIll:I

.field private static final synthetic llII1IIl1lIIl1Il:[Ljava/lang/String;


# instance fields
.field private synthetic IIl1II1lll1IIll1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lIllI1l11ll1ll;->IIl1I11III1IlIIl()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1lIllI1l11ll1ll;->II1l11lIllI1lIll:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v1, v0, v1}, Lblue/l1lIllI1l11ll1ll;-><init>(Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lblue/l1lIllI1l11ll1ll;->llII1IIl1lIIl1Il:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xf

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4b

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1lIllI1l11ll1ll;->IIl1II1lll1IIll1:Ljava/lang/String;

    invoke-static {p0}, Lblue/II11llIllllIIII1;->I1IllIIIllI1III1(Lblue/l1lIllI1l11ll1ll;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1IIlIll1lIlIlI()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lblue/l1lIllI1l11ll1ll;->llII1IIl1lIIl1Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lblue/l1lIllI1l11ll1ll;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static native IIl1I11III1IlIIl()V
.end method

.method public static native IIlIllll1llI11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill111Il1IIl1I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1I1lll1111111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIl11IlI111llI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/l1lIllI1l11ll1ll;->IIl1II1lll1IIll1:Ljava/lang/String;

    return-object v0
.end method

.method public abstract parseError(Lcom/bluesmods/bluekik/kxml2/io/Node;)V
.end method

.method public abstract parseResult(Lcom/bluesmods/bluekik/kxml2/io/Node;)V
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lblue/l1lIllI1l11ll1ll;->llII1IIl1lIIl1Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lblue/l1lIllI1l11ll1ll;->IIl1II1lll1IIll1:Ljava/lang/String;

    return-void
.end method

.method protected final setNewId()V
    .locals 3

    iget-object v0, p0, Lblue/l1lIllI1l11ll1ll;->IIl1II1lll1IIll1:Ljava/lang/String;

    invoke-static {v0}, Lblue/II11llIllllIIII1;->I1lII1llII1IllI1(Ljava/lang/String;)Lblue/l1lIllI1l11ll1ll;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1IIlIll1lIlIlI()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/l1lIllI1l11ll1ll;->llII1IIl1lIIl1Il:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/l1lIllI1l11ll1ll;->IIl1II1lll1IIll1:Ljava/lang/String;

    invoke-static {p0}, Lblue/II11llIllllIIII1;->I1IllIIIllI1III1(Lblue/l1lIllI1l11ll1ll;)V

    return-void
.end method
