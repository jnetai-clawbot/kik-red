.class public final Lblue/l1lII11lI1I1Ill1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2008\u2007\u2006\u2005\u200b\u2003\u2006\u2005\u2007"
    }
.end annotation


# static fields
.field public static final synthetic II1lIIllI1I111II:I

.field public static final synthetic l1IIIl1llIIlI1l1:Lblue/l1lII11lI1I1Ill1;

.field private static final synthetic lIll11I1I1Ill11l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lII11lI1I1Ill1;->II1lI111Illll11I()V

    const/16 v0, 0x5f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xbb

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/l1lII11lI1I1Ill1;->II1lIIllI1I111II:I

    new-instance v0, Lblue/l1lII11lI1I1Ill1;

    invoke-direct {v0}, Lblue/l1lII11lI1I1Ill1;-><init>()V

    sput-object v0, Lblue/l1lII11lI1I1Ill1;->l1IIIl1llIIlI1l1:Lblue/l1lII11lI1I1Ill1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I111IIllI1llIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1IIIlIII1II1I11(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Ljava/lang/String;
.end method

.method public static final native I1IIIlIII1II1I11(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;J)Ljava/lang/String;
.end method

.method public static native II1lI111Illll11I()V
.end method

.method public static native Il1ll11Il1lIll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111llIIllII1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l11Il1IlII11llI1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l11lIIl1l11I1111(Lzb/a;)Ljava/lang/CharSequence;
.end method

.method private final native l1I11IIIIII111II(Ljava/lang/Number;)Ljava/lang/String;
.end method

.method public static native lII111lIlII1Il11(JJ)I
.end method

.method public static native lIIIIll1111111Il(JJ)I
.end method

.method public static native lIIlIlllI1Il1lIl(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;JILjava/lang/Object;)Ljava/lang/String;
.end method

.method public static final native lIIllI1l11llII1I(Lzb/a;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public static native ll1llIIlIIl11l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native llllIllIl1Il1III(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)V
.end method
