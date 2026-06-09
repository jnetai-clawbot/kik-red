.class public Lblue/I11Ill1lIl111111;
.super Landroid/preference/SwitchPreference;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2004\u2002\u200e\u2009\u2005\u200a\u200d\u2009\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I1l1IIIII1lI1ll1:Ljava/lang/String;

.field private static final synthetic IIllllIl1I11l1lI:[Ljava/lang/String;


# instance fields
.field protected final synthetic key:Ljava/lang/String;

.field protected synthetic toggle:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I11Ill1lIl111111;->l11IlI1Il1I11I1I()V

    const-class v0, Lblue/I11Ill1lIl111111;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I11Ill1lIl111111;->I1l1IIIII1lI1ll1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0d01dd

    invoke-virtual {p0, v0}, Lblue/I11Ill1lIl111111;->setLayoutResource(I)V

    sget-object v0, Lblue/I11Ill1lIl111111;->IIllllIl1I11l1lI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lblue/I11Ill1lIl111111;->IIllllIl1I11l1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/I11Ill1lIl111111;->key:Ljava/lang/String;

    return-void
.end method

.method public static native I1I1III1111ll1ll(Landroid/content/Context;)V
.end method

.method public static native IlI11l111lI1IIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11ll111IIl11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11IlI1Il1I11I1I()V
.end method

.method public static native lI111lllll1l1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI11Il11lllII1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native ll1lllIIl11I1III()V
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0a043d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lblue/I11Ill1lIl111111;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lblue/I11Ill1lIl111111;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lxiphias/theme/Theme;->configureSwitch(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-direct {p0}, Lblue/I11Ill1lIl111111;->ll1lllIIl11I1III()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v1, 0x17

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lblue/I11Ill1lIl111111;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/lIIl1llIl11IlllI;->lllI111IlI1I1Ill(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lblue/I11Ill1lIl111111;->IIllllIl1I11l1lI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/I11Ill1lIl111111;->IIllllIl1I11l1lI:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->l1I1I1IIlIIl1lI1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {p0}, Lblue/I11Ill1lIl111111;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lblue/lllI1l1IlI1III1l;->IlIIlII11IIIl1lI(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x3f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x39

    add-int/lit16 v2, v2, -0x83

    add-int/lit16 v2, v2, 0xa7

    const/16 v3, 0x3b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x73

    shl-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lblue/I11Ill1lIl111111;->IIllllIl1I11l1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {p0}, Lblue/I11Ill1lIl111111;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lblue/lllI1l1IlI1III1l;->IlIIlII11IIIl1lI(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x1b60

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/I11Ill1lIl111111;->IIllllIl1I11l1lI:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lblue/lI11Il1I1II1Ill1;->IlIlIll1IllIll1I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/I11Ill1lIl111111;->IIllllIl1I11l1lI:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v0, Lblue/I11Ill1lIl111111;->IIllllIl1I11l1lI:[Ljava/lang/String;

    const/16 v1, 0x35

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x61

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lblue/I11Ill1lIl111111;->I1l1IIIII1lI1ll1:Ljava/lang/String;

    sget-object v2, Lblue/I11Ill1lIl111111;->IIllllIl1I11l1lI:[Ljava/lang/String;

    const-string v3, "   "

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

    aget-object v2, v2, v3

    sget-object v0, Lblue/I11Ill1lIl111111;->IIllllIl1I11l1lI:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
