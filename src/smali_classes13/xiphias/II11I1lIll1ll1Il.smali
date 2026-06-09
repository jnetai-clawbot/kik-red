.class public Lxiphias/II11I1lIll1ll1Il;
.super Ljava/lang/Object;


# static fields
.field private static final I1II1111IlIIl1ll:Ljava/lang/String;

.field private static final Ill1IlII1lllI1Il:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxiphias/II11I1lIll1ll1Il;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/II11I1lIll1ll1Il;->I1II1111IlIIl1ll:Ljava/lang/String;

    const-string v0, "[^A-Za-z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxiphias/II11I1lIll1ll1Il;->Ill1IlII1lllI1Il:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I1llIIIIIIl1Il1l(IZ)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "#%08X"

    goto :goto_1

    :cond_1
    const-string v1, "#%06X"

    :goto_1
    and-int v2, v0, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static l11III1l11lllll1(Lblue/I1111II1II11lI1I;Ljava/lang/String;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lxiphias/II11I1lIll1ll1Il;->I1llIIIIIIl1Il1l(IZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {p1, p3}, Lxiphias/II11I1lIll1ll1Il;->l1IIIII1IlIl1l11(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1}, Lxiphias/l1lI111llIlllIll;->II1IIl1llll11lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lblue/I1111II1II11lI1I;->tagTxt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lxiphias/II11I1lIll1ll1Il;->I1II1111IlIIl1ll:Ljava/lang/String;

    const-string v3, "failed to encrypt"

    :goto_1
    return-void
.end method

.method public static l1IIIII1IlIl1l11(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "bcolor"

    goto :goto_0

    :cond_0
    const-string v1, "color"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lxiphias/l1lI111llIlllIll;->III1llIIlllIl1l1([B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxiphias/II11I1lIll1ll1Il;->Ill1IlII1lllI1Il:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static lIlIIIlIIllIlI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0, p1}, Lxiphias/l1lI111llIlllIll;->ll1IlIl1lI1lIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
