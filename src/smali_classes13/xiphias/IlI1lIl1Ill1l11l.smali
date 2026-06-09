.class public Lxiphias/IlI1lIl1Ill1l11l;
.super Ljava/lang/Object;


# static fields
.field private static final l11lllII11llllll:Ljava/util/regex/Pattern;

.field private static final lI1I1lllIllI1IlI:Ljava/lang/String;


# instance fields
.field private final III1II11IlIlIl1I:Ljava/lang/Integer;

.field private final Il111IIlI11ll111:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxiphias/IlI1lIl1Ill1l11l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/IlI1lIl1Ill1l11l;->lI1I1lllIllI1IlI:Ljava/lang/String;

    const-string v0, "^[a-f]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxiphias/IlI1lIl1Ill1l11l;->l11lllII11llllll:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/IlI1lIl1Ill1l11l;->III1II11IlIlIl1I:Ljava/lang/Integer;

    iput-object p2, p0, Lxiphias/IlI1lIl1Ill1l11l;->Il111IIlI11ll111:Ljava/lang/Integer;

    return-void
.end method

.method public static I1IIlIl1lll1lIlI(Lcom/bluesmods/bluekik/kxml2/io/Node;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_6

    const-string v0, "preview"

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/IIIlI1llI1lIl111;->IIllI1llIll1I11l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    sget-object v3, Lxiphias/IlI1lIl1Ill1l11l;->l11lllII11llllll:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getChildren()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-virtual {v4}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-static {v1, v2}, Lxiphias/II11I1lIll1ll1Il;->l1IIIII1IlIl1l11(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-static {v1, v4}, Lxiphias/II11I1lIll1ll1Il;->l1IIIII1IlIl1l11(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v2
.end method

.method public static Il1lIIIII111l111(Lcom/bluesmods/bluekik/kxml2/io/Node;)Lxiphias/IlI1lIl1Ill1l11l;
    .locals 9

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/IIIlI1llI1lIl111;->IIllI1llIll1I11l(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxiphias/II11I1lIll1ll1Il;->l1IIIII1IlIl1l11(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lxiphias/II11I1lIll1ll1Il;->l1IIIII1IlIl1l11(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lxiphias/II11I1lIll1ll1Il;->lIlIIIlIIllIlI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lxiphias/II11I1lIll1ll1Il;->lIlIIIlIIllIlI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_2

    :goto_1
    sget-object v7, Lxiphias/IlI1lIl1Ill1l11l;->lI1I1lllIllI1IlI:Ljava/lang/String;

    const-string v8, "failed decrypting colors"

    return-object v2

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Lxiphias/IlI1lIl1Ill1l11l;

    invoke-direct {v2, v4, v5}, Lxiphias/IlI1lIl1Ill1l11l;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method


# virtual methods
.method public getBubbleColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxiphias/IlI1lIl1Ill1l11l;->Il111IIlI11ll111:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxiphias/IlI1lIl1Ill1l11l;->III1II11IlIlIl1I:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatrikMessage{textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/IlI1lIl1Ill1l11l;->III1II11IlIlIl1I:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bubbleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/IlI1lIl1Ill1l11l;->Il111IIlI11ll111:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
