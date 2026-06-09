.class public final Lblue/I111I1llIl11l1Il;
.super Lblue/IlI111III1lIl111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlI111III1lIl111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I111I1llIl11l1Il"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2007\u2000\u200a\u2002\u200e\u2001\u2004\u2002\u2009"
    }
.end annotation


# static fields
.field public static final synthetic I1IIIIII1IIIIII1:I

.field private static final synthetic l1lIlIllllI1IIIl:[Ljava/lang/String;


# instance fields
.field private final synthetic l111I1IIlII1IIlI:Z

.field private final synthetic lII1IIlIll1IlI1I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I111I1llIl11l1Il;->I1I11ll1lIllII1I()V

    const-string v0, "   "

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

    const-string v1, "   "

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

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/I111I1llIl11l1Il;->I1IIIIII1IIIIII1:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, Lblue/I111I1llIl11l1Il;->l1lIlIllllI1IIIl:[Ljava/lang/String;

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x33

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/IlI111III1lIl111;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/I111I1llIl11l1Il;->lII1IIlIll1IlI1I:Ljava/lang/String;

    iput-boolean p2, p0, Lblue/I111I1llIl11l1Il;->l111I1IIlII1IIlI:Z

    return-void
.end method

.method public static native I1I11ll1lIllII1I()V
.end method

.method public static native IlI1II1IIII1l1II(Lblue/I111I1llIl11l1Il;Ljava/lang/String;ZILjava/lang/Object;)Lblue/I111I1llIl11l1Il;
.end method

.method public static native lI11I1I1IIIIl1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlllllI11I1lI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I111I1llIl11l1Il;->lII1IIlIll1IlI1I:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lblue/I111I1llIl11l1Il;->l111I1IIlII1IIlI:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lblue/I111I1llIl11l1Il;
    .locals 2

    sget-object v0, Lblue/I111I1llIl11l1Il;->l1lIlIllllI1IIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/I111I1llIl11l1Il;

    invoke-direct {v0, p1, p2}, Lblue/I111I1llIl11l1Il;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getDisplayableMessage()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lblue/I111I1llIl11l1Il;->l111I1IIlII1IIlI:Z

    if-eqz v0, :cond_0

    sget-object v0, Lblue/I111I1llIl11l1Il;->l1lIlIllllI1IIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lblue/I111I1llIl11l1Il;->l1lIlIllllI1IIIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final getGroupJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I111I1llIl11l1Il;->lII1IIlIll1IlI1I:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lblue/I111I1llIl11l1Il;->lII1IIlIll1IlI1I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0x3f

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lblue/I111I1llIl11l1Il;->l111I1IIlII1IIlI:Z

    invoke-static {v1}, Lblue/lI1lIIlIlI1l1ll1;->IlllI1l11l1lllI1(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final native isMember()Z
.end method

.method public native toString()Ljava/lang/String;
.end method
