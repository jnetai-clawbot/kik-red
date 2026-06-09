.class public Lblue/lI111IIIl1l1Il1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llIllllllI11Illl;,
        Lblue/II1lIlIlllIIllI1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2004\u2003\u200b\u2003\u2003\u2003\u200b\u2006\u2000"
    }
.end annotation


# static fields
.field public static final synthetic I1111lIl1I1Il11l:Lblue/lI111IIIl1l1Il1I;

.field private static final synthetic IIIIIl1I11Il1Ill:Ljava/lang/String;

.field private static final synthetic llIl1lII111IIlll:[Ljava/lang/String;


# instance fields
.field private final synthetic IlllIII1llIllIII:Ljava/util/regex/Pattern;

.field private synthetic IlllIlI1ll1lII1l:Z

.field private final synthetic ll1111III1Il1I1I:Lblue/II1lIlIlllIIllI1;

.field private final synthetic llI1Ill1Il1IIIll:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI111IIIl1l1Il1I;->I1IlI11lIll1lllI()V

    const-class v0, Lblue/lI111IIIl1l1Il1I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lI111IIIl1l1Il1I;->IIIIIl1I11Il1Ill:Ljava/lang/String;

    new-instance v0, Lblue/lI111IIIl1l1Il1I;

    invoke-direct {v0}, Lblue/lI111IIIl1l1Il1I;-><init>()V

    sput-object v0, Lblue/lI111IIIl1l1Il1I;->I1111lIl1I1Il11l:Lblue/lI111IIIl1l1Il1I;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lblue/lI111IIIl1l1Il1I;->llIl1lII111IIlll:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lblue/lI111IIIl1l1Il1I;->llI1Ill1Il1IIIll:Ljava/text/SimpleDateFormat;

    sget-object v0, Lblue/lI111IIIl1l1Il1I;->llIl1lII111IIlll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lblue/lI111IIIl1l1Il1I;->IlllIII1llIllIII:Ljava/util/regex/Pattern;

    invoke-static {}, Lblue/II1lIlIlllIIllI1;->lI11I11l1I11l11I()Lblue/II1lIlIlllIIllI1;

    move-result-object v0

    iput-object v0, p0, Lblue/lI111IIIl1l1Il1I;->ll1111III1Il1I1I:Lblue/II1lIlIlllIIllI1;

    const/16 v0, 0x25

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x91

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x97

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

    iput-boolean v0, p0, Lblue/lI111IIIl1l1Il1I;->IlllIlI1ll1lII1l:Z

    return-void
.end method

.method public static native I111Il11IIIIIlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1IlI11lIll1lllI()V
.end method

.method public static native I1l1lII11ll11II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlI1lll11111IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native Il1Il1Il111IlIlI(Ljava/lang/String;Z)V
.end method

.method public static native lI1llllIIllI1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native lIIIllII1lII1Ill()Ljava/lang/String;
.end method


# virtual methods
.method public native getConfig()Lblue/II1lIlIlllIIllI1;
.end method

.method public handleStanza(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    sget-object v0, Lblue/lI111IIIl1l1Il1I;->llIl1lII111IIlll:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

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

    if-eq v0, v1, :cond_0

    :cond_2
    sget-object v0, Lblue/lI111IIIl1l1Il1I;->llIl1lII111IIlll:[Ljava/lang/String;

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lblue/lI111IIIl1l1Il1I;->llIl1lII111IIlll:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lblue/lI111IIIl1l1Il1I;->IlllIII1llIllIII:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v1, Lblue/lI111IIIl1l1Il1I;->llIl1lII111IIlll:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lblue/lI111IIIl1l1Il1I;->Il1Il1Il111IlIlI(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
