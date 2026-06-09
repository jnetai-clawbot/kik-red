.class public final Lblue/IlI1I1IlllI1IIIl;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIIIIl11111Il11l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2004\u2009\u2001\u2008\u200c\u2003\u2008\u200a\u200d"
    }
.end annotation


# static fields
.field public static final synthetic I1l1I11llIlIl111:Lblue/lIIIIl11111Il11l;

.field private static final synthetic II11l1IIll11lIll:Lkik/red/challenge/CountryCode;

.field private static final synthetic IIlIllIIIll1lIII:[Ljava/lang/String;

.field public static final synthetic IlII1lI1l1IlI1I1:Ljava/lang/String;

.field public static final synthetic l1IIl1IIl1llI1I1:Ljava/lang/String;

.field public static final synthetic l1lll1111l1IIl1l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI1I1IlllI1IIIl;->IllIIlIIIl1I1lll()V

    const/16 v0, 0x23

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x4b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x5b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbb

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

    sput v0, Lblue/IlI1I1IlllI1IIIl;->l1lll1111l1IIl1l:I

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lblue/IlI1I1IlllI1IIIl;->l1IIl1IIl1llI1I1:Ljava/lang/String;

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/IlI1I1IlllI1IIIl;->IlII1lI1l1IlI1I1:Ljava/lang/String;

    new-instance v0, Lblue/lIIIIl11111Il11l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lIIIIl11111Il11l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/IlI1I1IlllI1IIIl;->I1l1I11llIlIl111:Lblue/lIIIIl11111Il11l;

    sget-object v0, Lkik/red/challenge/CountryCode;->e:Lkik/red/challenge/CountryCode;

    sget-object v1, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lblue/IlI1I1IlllI1IIIl;->II11l1IIll11lIll:Lkik/red/challenge/CountryCode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/IlI1I1IlllI1IIIl;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I111I1l11111IlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I111ll1lIllllllI(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
.end method

.method public static final native I1lIII1lI11111ll()Ljava/lang/String;
.end method

.method public static native I1ll1IIIll1III1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIl1lllI1I1II111(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
.end method

.method public static final native Il1lllI1IIIIllI1()Z
.end method

.method public static final native Ill1I11Il1l1IllI(Ljava/lang/String;)V
.end method

.method private final native IllI11I1llIII1II(Lblue/II11IlIlI1ll111I;)V
.end method

.method public static native IllIIlIIIl1I1lll()V
.end method

.method public static final synthetic l1Il1I1lIlI1lI11(Lblue/IlI1I1IlllI1IIIl;Lblue/II11IlIlI1ll111I;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/IlI1I1IlllI1IIIl;->IllI11I1llIII1II(Lblue/II11IlIlI1ll111I;)V

    return-void
.end method

.method public static final synthetic l1l1Il1IlIIlllll()Lkik/red/challenge/CountryCode;
    .locals 1

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->II11l1IIll11lIll:Lkik/red/challenge/CountryCode;

    return-object v0
.end method

.method public static final native lIIll111llllIlII()Lblue/II11IlIlI1ll111I;
.end method

.method public static native lIl11l111IIl1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lIl1IIlIII1IIl1I()Z
.end method

.method public static native ll11l11IlIII1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 14

    const/16 v6, 0xb

    const/16 v12, 0x13

    const/16 v11, 0x23

    const/4 v10, 0x5

    const/4 v3, 0x0

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v10, v1

    xor-int/lit8 v1, v1, 0xd

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/III1II11IIl1III1;->lIllIl111I11l1l1()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/UserProfileData;->isValidToken()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/UserProfileData;->isOver18()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lblue/IlI1I1IlllI1IIIl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const/16 v2, 0x31

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x6b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v10, v2

    aget-object v1, v1, v2

    sget-object v2, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    aget-object v2, v2, v6

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lblue/lII11IlIIl1IIl11;->II1l1lIl11IlII1l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lblue/IlI1I1IlllI1IIIl;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x29

    aget-object v5, v0, v1

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v11, v1

    xor-int/lit8 v1, v1, 0x41

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v6, v0, v1

    const/16 v0, 0x2d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x4f

    const-string v1, " "

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

    shl-int v1, v10, v1

    xor-int/lit8 v1, v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v2, v7

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int v7, v0, v1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v8, v0, v1

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lblue/ll1I11lIlllllIIl;->ll1Ill1I1Il11IlI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lkik/red/challenge/CountryCode;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v6, v4

    xor-int/lit8 v4, v4, 0x23

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->II11l1IIll11lIll:Lkik/red/challenge/CountryCode;

    iget-object v0, v0, Lkik/red/challenge/CountryCode;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->I1l1I11llIlIl111:Lblue/lIIIIl11111Il11l;

    invoke-virtual {v0}, Lblue/lIIIIl11111Il11l;->getSelectedCountry()Ljava/lang/String;

    move-result-object v6

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v0, v4

    shl-int v0, v11, v0

    xor-int/lit16 v0, v0, 0x87

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v0, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v12, v4

    xor-int/lit16 v4, v4, 0x93

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v0, v4

    sget-object v4, Lblue/IlI1I1IlllI1IIIl;->I1l1I11llIlIl111:Lblue/lIIIIl11111Il11l;

    invoke-static {v4}, Lblue/lIIIIl11111Il11l;->lllIl1II11l1II1I(Lblue/lIIIIl11111Il11l;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    :goto_1
    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v5, v7

    shl-int v5, v12, v5

    xor-int/lit8 v5, v5, 0x41

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v5, v7

    const/16 v7, 0xd

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    xor-int/lit8 v7, v7, 0x39

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    neg-int v8, v8

    xor-int/2addr v7, v8

    and-int/2addr v5, v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v13, v5

    move v5, v4

    move v4, v13

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v0, Lkik/red/challenge/CountryCode;

    iget-object v8, v0, Lkik/red/challenge/CountryCode;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    iget-object v0, v0, Lkik/red/challenge/CountryCode;->d:Ljava/lang/String;

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6, v0, v8}, Lkotlin2/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v4, v0

    :cond_4
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move v4, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lblue/ll11II1llllII1ll;

    invoke-direct {v0, v1}, Lblue/ll11II1llllII1ll;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    new-instance v4, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lblue/IlI1I1IlllI1IIIl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int v7, v10, v7

    xor-int/lit8 v7, v7, 0x5

    aget-object v6, v6, v7

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v6

    sget-object v1, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int v7, v12, v7

    xor-int/lit8 v7, v7, 0x2f

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, 0x29

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v2, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int v7, v11, v7

    xor-int/lit16 v7, v7, 0x85

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    neg-int v8, v8

    xor-int/2addr v7, v8

    and-int/2addr v2, v7

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lblue/ll1Illl1IIIlll11;

    invoke-direct {v2, v4, v0}, Lblue/ll1Illl1IIIlll11;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v6, v1, v5, v2}, Lblue/l1I1llIIIII1I1lI;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v11, v1

    xor-int/lit8 v1, v1, 0x55

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v6, v0, v3, v1, v3}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->IIlIllIIIll1lIII:[Ljava/lang/String;

    const/16 v1, 0x4f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lblue/lIIIII1lIl1l1I1l;

    invoke-direct {v1, v4, v6, p0}, Lblue/lIIIII1lIl1l1I1l;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lblue/l1I1llIIIII1I1lI;Lblue/IlI1I1IlllI1IIIl;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v6, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {v6}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v4, v0

    goto/16 :goto_1
.end method
