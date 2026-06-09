.class public final Lblue/I1lllllIll1IIIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200e\u200a\u200c\u2004\u2004\u200c\u2007\u2008\u2004"
    }
.end annotation


# static fields
.field public static final synthetic II11l111111II111:I

.field private static final synthetic llII1ll11I1I1Ill:[Ljava/lang/String;


# instance fields
.field private final synthetic l111Ill1IIIl111I:Luc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lllllIll1IIIIl;->lI1l1llI1IlllI11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1lllllIll1IIIIl;->II11l111111II111:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v1, v0, v1}, Lblue/I1lllllIll1IIIIl;-><init>(Luc/a;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lblue/I1lllllIll1IIIIl;)V
    .locals 5

    sget-object v0, Lblue/I1lllllIll1IIIIl;->llII1ll11I1I1Ill:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luc/a;

    invoke-direct {v0}, Luc/a;-><init>()V

    invoke-virtual {p1}, Lblue/I1lllllIll1IIIIl;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc/a;->j(Ljava/lang/Integer;)Luc/a;

    move-result-object v0

    invoke-virtual {p1}, Lblue/I1lllllIll1IIIIl;->getEnd()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc/a;->h(Ljava/lang/Integer;)Luc/a;

    move-result-object v0

    invoke-virtual {p1}, Lblue/I1lllllIll1IIIIl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc/a;->i(Ljava/lang/String;)Luc/a;

    move-result-object v0

    invoke-virtual {p1}, Lblue/I1lllllIll1IIIIl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc/a;->f(Ljava/lang/String;)Luc/a;

    move-result-object v0

    sget-object v1, Lblue/I1lllllIll1IIIIl;->llII1ll11I1I1Ill:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lblue/I1lllllIll1IIIIl;-><init>(Luc/a;)V

    return-void
.end method

.method public constructor <init>(Luc/a;)V
    .locals 3

    sget-object v0, Lblue/I1lllllIll1IIIIl;->llII1ll11I1I1Ill:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1lllllIll1IIIIl;->l111Ill1IIIl111I:Luc/a;

    return-void
.end method

.method public constructor <init>(Luc/a;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    new-instance p1, Luc/a;

    invoke-direct {p1}, Luc/a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lblue/I1lllllIll1IIIIl;-><init>(Luc/a;)V

    return-void
.end method

.method public static native Il1l11IlIllllIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1II1ll1lI1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlllIIlI1lI1II11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1l1llI1IlllI11()V
.end method

.method public static native lIllI1lI1IllI1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final getEnd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lblue/I1lllllIll1IIIIl;->l111Ill1IIIl111I:Luc/a;

    invoke-virtual {v0}, Luc/a;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I1lllllIll1IIIIl;->l111Ill1IIIl111I:Luc/a;

    invoke-virtual {v0}, Luc/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I1lllllIll1IIIIl;->l111Ill1IIIl111I:Luc/a;

    invoke-virtual {v0}, Luc/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final native getStart()Ljava/lang/Integer;
.end method

.method public final setCategoryId(Ljava/lang/String;)Lblue/I1lllllIll1IIIIl;
    .locals 1

    move-object v0, p0

    check-cast v0, Lblue/I1lllllIll1IIIIl;

    iget-object v0, v0, Lblue/I1lllllIll1IIIIl;->l111Ill1IIIl111I:Luc/a;

    invoke-virtual {v0, p1}, Luc/a;->f(Ljava/lang/String;)Luc/a;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    check-cast p0, Lblue/I1lllllIll1IIIIl;

    return-object p0
.end method

.method public final setEnd(Ljava/lang/Integer;)Lblue/I1lllllIll1IIIIl;
    .locals 1

    move-object v0, p0

    check-cast v0, Lblue/I1lllllIll1IIIIl;

    iget-object v0, v0, Lblue/I1lllllIll1IIIIl;->l111Ill1IIIl111I:Luc/a;

    invoke-virtual {v0, p1}, Luc/a;->h(Ljava/lang/Integer;)Luc/a;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    check-cast p0, Lblue/I1lllllIll1IIIIl;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lblue/I1lllllIll1IIIIl;
    .locals 1

    move-object v0, p0

    check-cast v0, Lblue/I1lllllIll1IIIIl;

    iget-object v0, v0, Lblue/I1lllllIll1IIIIl;->l111Ill1IIIl111I:Luc/a;

    invoke-virtual {v0, p1}, Luc/a;->i(Ljava/lang/String;)Luc/a;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    check-cast p0, Lblue/I1lllllIll1IIIIl;

    return-object p0
.end method

.method public final native setStart(Ljava/lang/Integer;)Lblue/I1lllllIll1IIIIl;
.end method

.method public final native toKikObject()Luc/a;
.end method

.method public native toString()Ljava/lang/String;
.end method
