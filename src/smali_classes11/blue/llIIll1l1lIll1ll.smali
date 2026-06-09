.class public final Lblue/llIIll1l1lIll1ll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/ll11l1Il1Il11llI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "llIIll1l1lIll1ll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200e\u2008\u2009\u2004\u2001\u2002\u2005\u200f\u200d"
    }
.end annotation


# static fields
.field public static final synthetic lIIlIIllI1llIIIl:I

.field private static final synthetic ll1lIIIIlI11II1I:[Ljava/lang/String;


# instance fields
.field private final synthetic l11I1ll11lIl1Ill:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private final synthetic l1lI1lIIIl1llI1l:Lkik/core/datatypes/x;

.field private final synthetic llIl11ll1l1IIIlI:Lblue/IIl1IlI1II111IIl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llIIll1l1lIll1ll;->llllI1ll11Il11lI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/llIIll1l1lIll1ll;->lIIlIIllI1llIIIl:I

    return-void
.end method

.method public constructor <init>(Lblue/IIl1IlI1II111IIl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/x;)V
    .locals 4

    sget-object v0, Lblue/llIIll1l1lIll1ll;->ll1lIIIIlI11II1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

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

    sget-object v0, Lblue/llIIll1l1lIll1ll;->ll1lIIIIlI11II1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llIIll1l1lIll1ll;->ll1lIIIIlI11II1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIIll1l1lIll1ll;->llIl11ll1l1IIIlI:Lblue/IIl1IlI1II111IIl;

    iput-object p2, p0, Lblue/llIIll1l1lIll1ll;->l11I1ll11lIl1Ill:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lblue/llIIll1l1lIll1ll;->l1lI1lIIIl1llI1l:Lkik/core/datatypes/x;

    return-void
.end method

.method public static native IIllIl1Il1IIIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11l1I1lI11111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static Illl1IIlIIIl1IlI(Lblue/llIIll1l1lIll1ll;Lblue/IIl1IlI1II111IIl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/x;ILjava/lang/Object;)Lblue/llIIll1l1lIll1ll;
    .locals 3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lblue/llIIll1l1lIll1ll;->llIl11ll1l1IIIlI:Lblue/IIl1IlI1II111IIl;

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    iget-object p2, p0, Lblue/llIIll1l1lIll1ll;->l11I1ll11lIl1Ill:Lkik/core/datatypes/messageExtensions/ContentMessage;

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lblue/llIIll1l1lIll1ll;->l1lI1lIIIl1llI1l:Lkik/core/datatypes/x;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lblue/llIIll1l1lIll1ll;->copy(Lblue/IIl1IlI1II111IIl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/x;)Lblue/llIIll1l1lIll1ll;

    move-result-object v0

    return-object v0
.end method

.method public static native l1Il1I11l111ll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1llllIlll11lIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llllI1ll11Il11lI()V
.end method


# virtual methods
.method public final component1()Lblue/IIl1IlI1II111IIl;
    .locals 1

    iget-object v0, p0, Lblue/llIIll1l1lIll1ll;->llIl11ll1l1IIIlI:Lblue/IIl1IlI1II111IIl;

    return-object v0
.end method

.method public final component2()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    iget-object v0, p0, Lblue/llIIll1l1lIll1ll;->l11I1ll11lIl1Ill:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final component3()Lkik/core/datatypes/x;
    .locals 1

    iget-object v0, p0, Lblue/llIIll1l1lIll1ll;->l1lI1lIIIl1llI1l:Lkik/core/datatypes/x;

    return-object v0
.end method

.method public final copy(Lblue/IIl1IlI1II111IIl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/x;)Lblue/llIIll1l1lIll1ll;
    .locals 4

    sget-object v0, Lblue/llIIll1l1lIll1ll;->ll1lIIIIlI11II1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llIIll1l1lIll1ll;->ll1lIIIIlI11II1I:[Ljava/lang/String;

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

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llIIll1l1lIll1ll;->ll1lIIIIlI11II1I:[Ljava/lang/String;

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x43

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/llIIll1l1lIll1ll;

    invoke-direct {v0, p1, p2, p3}, Lblue/llIIll1l1lIll1ll;-><init>(Lblue/IIl1IlI1II111IIl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/x;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getAuthorJid()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lblue/llIIll1l1lIll1ll;->l1lI1lIIIl1llI1l:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lblue/llIIll1l1lIll1ll;->l1lI1lIIIl1llI1l:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/llIIll1l1lIll1ll;->ll1lIIIIlI11II1I:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final native getContent()Lkik/core/datatypes/messageExtensions/ContentMessage;
.end method

.method public final getMessage()Lkik/core/datatypes/x;
    .locals 1

    iget-object v0, p0, Lblue/llIIll1l1lIll1ll;->l1lI1lIIIl1llI1l:Lkik/core/datatypes/x;

    return-object v0
.end method

.method public final native getPlayer()Lblue/IIl1IlI1II111IIl;
.end method

.method public final getSongTitle()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lblue/llIIll1l1lIll1ll;->l11I1ll11lIl1Ill:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lblue/lIllI1lllIllI111;->IIll1lll1lII1I11(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lblue/llIIll1l1lIll1ll;->ll1lIIIIlI11II1I:[Ljava/lang/String;

    const/16 v1, 0x1b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x31

    aget-object v0, v0, v1

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lblue/llIIll1l1lIll1ll;->ll1lIIIIlI11II1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lblue/llIIll1l1lIll1ll;->llIl11ll1l1IIIlI:Lblue/IIl1IlI1II111IIl;

    invoke-virtual {v0}, Lblue/IIl1IlI1II111IIl;->hashCode()I

    move-result v0

    const/16 v1, 0x51

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbd

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/llIIll1l1lIll1ll;->l11I1ll11lIl1Ill:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x35

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/llIIll1l1lIll1ll;->l1lI1lIIIl1llI1l:Lkik/core/datatypes/x;

    invoke-virtual {v1}, Lkik/core/datatypes/x;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAttachedToVoiceBubble()Z
    .locals 2

    iget-object v0, p0, Lblue/llIIll1l1lIll1ll;->llIl11ll1l1IIIlI:Lblue/IIl1IlI1II111IIl;

    const-class v1, Lblue/IlIIIIIlIIl1llII;

    invoke-virtual {v0, v1}, Lblue/IIl1IlI1II111IIl;->hasListenerOfType(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final matches(Lblue/IlIIIIIlIIl1llII;)Z
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lblue/llIIll1l1lIll1ll;->ll1lIIIIlI11II1I:[Ljava/lang/String;

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x45

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/llIIll1l1lIll1ll;->l1lI1lIIIl1llI1l:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lblue/IlIIIIIlIIl1llII;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lblue/llIIll1l1lIll1ll;->l11I1ll11lIl1Ill:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lblue/llIIll1l1lIll1ll;->l11I1ll11lIl1Ill:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lblue/IlIIIIIlIIl1llII;->getContent()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

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

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_1
.end method

.method public native toString()Ljava/lang/String;
.end method
