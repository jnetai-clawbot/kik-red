.class public final Lblue/lIIlIII1l11l1II1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/II11lIII1lI1lI11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2001\u2000\u2005\u2006\u200a\u200a\u200a\u2008\u2008"
    }
.end annotation


# static fields
.field private static final synthetic I1llIlIIl1lI1lIl:[Ljava/lang/String;

.field public static final synthetic l11I1l11l1lIIlI1:I

.field public static final synthetic lI1Il1IllII1IlII:Lblue/II11lIII1lI1lI11;

.field private static final synthetic lIIIlIIl11I1IIl1:Ljava/lang/String;

.field private static final synthetic ll1l1I1Ill11l11I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIlIII1l11l1II1;->l1I1Il1llIII11lI()V

    sget-object v0, Lblue/lIIlIII1l11l1II1;->I1llIlIIl1lI1lIl:[Ljava/lang/String;

    const/16 v1, 0x25

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7f

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lIIlIII1l11l1II1;->ll1l1I1Ill11l11I:Ljava/lang/String;

    sget-object v0, Lblue/lIIlIII1l11l1II1;->I1llIlIIl1lI1lIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/lIIlIII1l11l1II1;->lIIIlIIl11I1IIl1:Ljava/lang/String;

    const/16 v0, 0x4d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x8f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x3d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6f

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

    sput v0, Lblue/lIIlIII1l11l1II1;->l11I1l11l1lIIlI1:I

    new-instance v0, Lblue/II11lIII1lI1lI11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/II11lIII1lI1lI11;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIIlIII1l11l1II1;->lI1Il1IllII1IlII:Lblue/II11lIII1lI1lI11;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11lIIIl11ll1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1Il1llIII11lI()V
.end method

.method public static native l1lI1lI1l111Il1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll1lIlIllIIII11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llllI11IIlIllllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lblue/lIIlIII1l11l1II1;->I1llIlIIl1lI1lIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIIlIII1l11l1II1;->I1llIlIIl1lI1lIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lblue/IIIlIll1lIlIIlll;->llI111IIlI1lII1l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->IIlI1Il1I1l111lI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final native contains(Ljava/lang/String;)Z
.end method

.method public final native getAll()Ljava/util/Set;
.end method

.method public final native getHasShownSuspectedSpamDialog()Z
.end method

.method public final native setHasShownSuspectedSpamDialog(Z)V
.end method

.method public final size()I
    .locals 3

    sget-object v0, Lblue/lIIlIII1l11l1II1;->I1llIlIIl1lI1lIl:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/lll1l1llI111111l;->IlI111IlI11l1Ill(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
