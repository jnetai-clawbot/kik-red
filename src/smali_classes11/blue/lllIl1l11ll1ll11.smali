.class public final Lblue/lllIl1l11ll1ll11;
.super Lkik/red/chat/fragment/settings/KikPreferenceFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il1l11IlllI1IIlI;,
        Lblue/I1I1lI1111Il1II1;,
        Lblue/I1l11IlIIlIll1ll;,
        Lblue/lI11llI1l1l11lI1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2007\u200a\u200e\u2006\u200d\u200a\u200f\u2000\u2003"
    }
.end annotation


# static fields
.field public static final synthetic I11II1llII11IllI:I

.field static final synthetic II11l111lIIIlll1:[Lkotlin2/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin2/reflect/KProperty",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic II1I11ll111I1lll:[Ljava/lang/String;

.field public static final synthetic ll1I1I1I11l1Il1l:Lblue/lI11llI1l1l11lI1;


# instance fields
.field private synthetic I1II111Illll1I1I:Lxiphias/global/v1/GetGroupSettingsResponse;

.field private final synthetic I1lllIIlllIII1II:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic II1IIIlllI111IIl:Lblue/Il1lIIIIl11I11l1;

.field private final synthetic III1IIl111IlI11I:Lkotlin2/properties/ReadWriteProperty;

.field private final synthetic IIIll1I1IIlIIIII:Lblue/I1I1lI1111Il1II1;

.field private synthetic lI1IIlIlII1III1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v7, 0x13

    const/16 v3, 0x11

    invoke-static {}, Lblue/lllIl1l11ll1ll11;->lI1I11IlIl111111()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [Lkotlin2/reflect/KProperty;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v3, v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    new-instance v0, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lblue/lllIl1l11ll1ll11;

    sget-object v4, Lblue/lllIl1l11ll1ll11;->II1I11ll111I1lll:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v7, v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int v6, v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v4, v4, v5

    sget-object v5, Lblue/lllIl1l11ll1ll11;->II1I11ll111I1lll:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v5, v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    neg-int v8, v8

    xor-int/2addr v7, v8

    and-int/2addr v6, v7

    invoke-direct {v0, v3, v4, v5, v6}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lblue/lllIl1l11ll1ll11;->II11l111lIIIlll1:[Lkotlin2/reflect/KProperty;

    new-instance v0, Lblue/lI11llI1l1l11lI1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lI11llI1l1l11lI1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lllIl1l11ll1ll11;->ll1I1I1I11l1Il1l:Lblue/lI11llI1l1l11lI1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lllIl1l11ll1ll11;->I11II1llII11IllI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;-><init>()V

    sget-object v0, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    iput-object v0, p0, Lblue/lllIl1l11ll1ll11;->II1IIIlllI111IIl:Lblue/Il1lIIIIl11I11l1;

    new-instance v0, Lblue/I1I1lI1111Il1II1;

    invoke-direct {v0}, Lblue/I1I1lI1111Il1II1;-><init>()V

    iput-object v0, p0, Lblue/lllIl1l11ll1ll11;->IIIll1I1IIlIIIII:Lblue/I1I1lI1111Il1II1;

    sget-object v0, Lkotlin2/properties/Delegates;->INSTANCE:Lkotlin2/properties/Delegates;

    invoke-virtual {v0}, Lkotlin2/properties/Delegates;->notNull()Lkotlin2/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lblue/lllIl1l11ll1ll11;->III1IIl111IlI11I:Lkotlin2/properties/ReadWriteProperty;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x61

    const/16 v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/lllIl1l11ll1ll11;->I1lllIIlllIII1II:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final native I11I11lI111l1Il1(Lblue/lllIl1l11ll1ll11;Lblue/Il1111lIIl11Il1l;)V
.end method

.method private final native I11I1llll11lII1l(Lblue/Illl1lllllIIlllI;Z)V
.end method

.method private final native I11l11llIlIllI1l()Z
.end method

.method public static native I1II1lIII1l11l1I(Lblue/lllIl1l11ll1ll11;Lblue/Illl1lllllIIlllI;)V
.end method

.method public static native II11111l11llllII(Lblue/lllIl1l11ll1ll11;Lblue/l1I1l11I11l1lII1;Lxiphias/global/v1/FeaturedTag;)V
.end method

.method public static native II11lIlllIIlIl1I(Lblue/lllIl1l11ll1ll11;Lblue/Il1111lIIl11Il1l;)V
.end method

.method private final native II1IllIlIl11Il11(Landroid/preference/PreferenceScreen;)V
.end method

.method public static native IIIII1IlI1IlllII(Lblue/lllIl1l11ll1ll11;Lblue/Illl1lllllIIlllI;)V
.end method

.method public static native IlI111IIIl1lIIII(Lblue/lllIl1l11ll1ll11;Lblue/Illl1lllllIIlllI;)V
.end method

.method public static native IlIll11IlllI1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill11llIl1I1I1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Ill1I111lIIll111(Lblue/lllIl1l11ll1ll11;Lblue/Il1111lIIl11Il1l;)V
.end method

.method public static native Ill1Illl11IIlIll(Lblue/lllIl1l11ll1ll11;Lblue/Il1111lIIl11Il1l;)V
.end method

.method private final native IllII1Il1lllll1I(Lic/j;Landroid/preference/Preference;Ljava/lang/Object;)V
.end method

.method public static final native Illl1I111IllIIll(Lblue/lllIl1l11ll1ll11;Lblue/Il1111lIIl11Il1l;)V
.end method

.method public static final native l1I111I1lIII1I1I(Lblue/lllIl1l11ll1ll11;Lblue/Illl1lllllIIlllI;)V
.end method

.method private final native l1lllIl1II1IIl1l(Z)V
.end method

.method public static native lI1I11IlIl111111()V
.end method

.method public static final native lI1lll11II1I1II1(Lblue/lllIl1l11ll1ll11;Lblue/Illl1lllllIIlllI;)V
.end method

.method public static native lIl1I1II11lII1lI(Lblue/lllIl1l11ll1ll11;Lblue/Il1111lIIl11Il1l;)V
.end method

.method public static final native lIlI11lIII1IlIIl(Lblue/lllIl1l11ll1ll11;Lblue/Illl1lllllIIlllI;)V
.end method

.method private final native ll1II1llIlIllIlI(Lblue/Illl1lllllIIlllI;Z)V
.end method

.method public static native ll1l11IIl1llIl1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native llIllllll1IIlIII(Lblue/lllIl1l11ll1ll11;Lblue/l1I1l11I11l1lII1;Lxiphias/global/v1/FeaturedTag;)V
.end method

.method public static native lll11llllI1II1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native llllllllll1l11Il(Lblue/Illl1lllllIIlllI;Z)V
.end method


# virtual methods
.method protected native D4(Landroid/preference/PreferenceScreen;)V
.end method
