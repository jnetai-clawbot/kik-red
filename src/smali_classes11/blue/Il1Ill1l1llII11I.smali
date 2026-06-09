.class public final Lblue/Il1Ill1l1llII11I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2001\u2008\u2003\u2009\u200a\u2009\u200a\u2001\u200a"
    }
.end annotation


# static fields
.field private static final synthetic II11ll111IIIIl11:[Ljava/lang/String;

.field public static final synthetic IlllI1lll1I1IIII:Lblue/Il1Ill1l1llII11I;

.field public static final synthetic l1l11IllI1IIIII1:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0xd

    invoke-static {}, Lblue/Il1Ill1l1llII11I;->lI1I1l111lI1lIll()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/Il1Ill1l1llII11I;->l1l11IllI1IIIII1:I

    new-instance v0, Lblue/Il1Ill1l1llII11I;

    invoke-direct {v0}, Lblue/Il1Ill1l1llII11I;-><init>()V

    sput-object v0, Lblue/Il1Ill1l1llII11I;->IlllI1lll1I1IIII:Lblue/Il1Ill1l1llII11I;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native III11Il1l1lI11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl1IIl1I1Illl1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1l1I11IlI1IlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1I1l111lI1lIll()V
.end method


# virtual methods
.method public final native defaultOrder(Landroid/preference/Preference;)Landroid/preference/Preference;
.end method

.method public final inflatePreferencesFromResource(Landroid/app/Activity;Landroid/preference/PreferenceManager;I)Landroid/preference/PreferenceScreen;
    .locals 7

    const/16 v6, 0x23

    sget-object v0, Lblue/Il1Ill1l1llII11I;->II11ll111IIIIl11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/Il1Ill1l1llII11I;->II11ll111IIIIl11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {p0, v0}, Lblue/Il1Ill1l1llII11I;->defaultOrder(Landroid/preference/Preference;)Landroid/preference/Preference;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->setOrderingAsAdded(Z)V

    const-class v0, Landroid/preference/PreferenceManager;

    sget-object v2, Lblue/Il1Ill1l1llII11I;->II11ll111IIIIl11:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v6, v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-class v5, Landroid/preference/PreferenceScreen;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x3d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xad

    const/16 v4, 0x15

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xf1

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aput-object p1, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aput-object v1, v2, v3

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lblue/Il1Ill1l1llII11I;->II11ll111IIIIl11:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/preference/PreferenceScreen;

    move-object v1, v0

    check-cast v1, Landroid/preference/Preference;

    invoke-virtual {p0, v1}, Lblue/Il1Ill1l1llII11I;->defaultOrder(Landroid/preference/Preference;)Landroid/preference/Preference;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOrderingAsAdded(Z)V

    return-object v0
.end method
