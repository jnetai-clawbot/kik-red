.class public Lblue/l1I1IlI1I1llllIl;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2008\u2002\u200b\u2004\u2002\u200c\u2002\u200d\u2006"
    }
.end annotation


# static fields
.field private static final synthetic IIIIl11I1lI1lIIl:[Ljava/lang/String;


# instance fields
.field private final synthetic II1llII11llll1l1:Ljava/lang/String;

.field private final synthetic lII111I11I1ll111:Ljava/lang/String;

.field private final synthetic lIllII1I1II11I1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1IlI1I1llllIl;->l1lIIllIlI1ll1ll()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lblue/l1I1IlI1I1llllIl;->IIIIl11I1lI1lIIl:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lblue/l1I1IlI1I1llllIl;->IIIIl11I1lI1lIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/l1I1IlI1I1llllIl;->lIllII1I1II11I1l:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1llllIl;->IIIIl11I1lI1lIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lblue/l1I1IlI1I1llllIl;->IIIIl11I1lI1lIIl:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/l1I1IlI1I1llllIl;->lII111I11I1ll111:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1llllIl;->IIIIl11I1lI1lIIl:[Ljava/lang/String;

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

    sget-object v1, Lblue/l1I1IlI1I1llllIl;->IIIIl11I1lI1lIIl:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/l1I1IlI1I1llllIl;->II1llII11llll1l1:Ljava/lang/String;

    new-instance v0, Lblue/lIIl1II1II11l1II;

    invoke-direct {v0, p0}, Lblue/lIIl1II1II11l1II;-><init>(Lblue/l1I1IlI1I1llllIl;)V

    invoke-virtual {p0, v0}, Lblue/l1I1IlI1I1llllIl;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native II1lIlIIIlII111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill11lllIl1IIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI1l11l1l11IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIIllIlI1ll1ll()V
.end method

.method public static native ll1lIII11I1llIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic llI1lIIl1ll1I1ll(Landroid/preference/Preference;)Z
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    iget-object v2, p0, Lblue/l1I1IlI1I1llllIl;->lII111I11I1ll111:Ljava/lang/String;

    sget-object v3, Lblue/l1I1IlI1I1llllIl;->IIIIl11I1lI1lIIl:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lblue/l1I1IlI1I1llllIl;->lIllII1I1II11I1l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lblue/IIlI1I11Il11IllI;->lIIlIIlIlIIl1l11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v0, Lblue/l1I1IlI1I1llllIl;->IIIIl11I1lI1lIIl:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Lblue/l1I1llIIIII1I1lI;->showSafely()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lblue/l1I1IlI1I1llllIl;->lII111I11I1ll111:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/l1I1IlI1I1llllIl;->II1llII11llll1l1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lblue/l1I1IlI1I1llllIl;->IIIIl11I1lI1lIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
