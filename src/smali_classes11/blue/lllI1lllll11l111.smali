.class public final Lblue/lllI1lllll11l111;
.super Lhl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1I1III11l1lIll1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2007\u200c\u2000\u2001\u2003\u2003\u2007\u2003\u200b"
    }
.end annotation


# static fields
.field private static final synthetic II1II1llI1I1l1I1:Ljava/lang/String;

.field private static final synthetic II1l1lI1llIllII1:[Ljava/lang/String;

.field static final synthetic Il1lI111ll1l1lI1:[Lkotlin2/reflect/KProperty;
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

.field public static final synthetic l1llllI1lIlIlIII:I

.field public static final synthetic lIlI1I1II11l1Ill:Lblue/I1I1III11l1lIll1;


# instance fields
.field private final synthetic l1IIlII1llIIllII:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Lzb/c;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic llIIIllIllIIl111:Ldc/a;

.field private final synthetic lll111l1l11IlIl1:Lkotlin2/properties/ReadWriteProperty;

.field private final synthetic lllIIllIIIIII11I:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v8, 0x0

    invoke-static {}, Lblue/lllI1lllll11l111;->IIlI111IIIlIIlII()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [Lkotlin2/reflect/KProperty;

    new-instance v0, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lblue/lllI1lllll11l111;

    sget-object v3, Lblue/lllI1lllll11l111;->II1l1lI1llIllII1:[Ljava/lang/String;

    aget-object v3, v3, v8

    sget-object v4, Lblue/lllI1lllll11l111;->II1l1lI1llIllII1:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v4, v4, v5

    const/16 v5, 0x11

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x8d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const/16 v6, 0x53

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0xa3

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v8

    sput-object v1, Lblue/lllI1lllll11l111;->Il1lI111ll1l1lI1:[Lkotlin2/reflect/KProperty;

    new-instance v0, Lblue/I1I1III11l1lIll1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I1I1III11l1lIll1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lllI1lllll11l111;->lIlI1I1II11l1Ill:Lblue/I1I1III11l1lIll1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lllI1lllll11l111;->l1llllI1lIlIlIII:I

    const-class v0, Lblue/lllI1lllll11l111;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lllI1lllll11l111;->II1II1llI1I1l1I1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldc/a;Lrx/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lrx/o",
            "<",
            "Lzb/c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lblue/lllI1lllll11l111;->II1l1lI1llIllII1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllI1lllll11l111;->II1l1lI1llIllII1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhl/c;-><init>()V

    iput-object p1, p0, Lblue/lllI1lllll11l111;->llIIIllIllIIl111:Ldc/a;

    iput-object p2, p0, Lblue/lllI1lllll11l111;->l1IIlII1llIIllII:Lrx/o;

    invoke-direct {p0}, Lblue/lllI1lllll11l111;->Ill1IIl1I1IlllIl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lxiphias/l1IlIII1l1IIII1l;->lI1lI1I1IlI11Ill(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lblue/lllI1lllll11l111;->lllIIllIIIIII11I:Lwq/a;

    sget-object v0, Lkotlin2/properties/Delegates;->INSTANCE:Lkotlin2/properties/Delegates;

    new-instance v0, Lblue/I111I1III1I1lIll;

    invoke-direct {p0}, Lblue/lllI1lllll11l111;->Ill1IIl1I1IlllIl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lblue/I111I1III1I1lIll;-><init>(Ljava/lang/Object;Lblue/lllI1lllll11l111;)V

    check-cast v0, Lkotlin2/properties/ReadWriteProperty;

    iput-object v0, p0, Lblue/lllI1lllll11l111;->lll111l1l11IlIl1:Lkotlin2/properties/ReadWriteProperty;

    return-void
.end method

.method public static native I11IIl11lI1l1llI(Lblue/lllI1lllll11l111;Lzb/c;)Ljava/lang/Boolean;
.end method

.method public static final synthetic I11Il1IlI1IIlll1(Lblue/lllI1lllll11l111;)Z
    .locals 1

    invoke-direct {p0}, Lblue/lllI1lllll11l111;->Ill1IIl1I1IlllIl()Z

    move-result v0

    return v0
.end method

.method public static native I1IllII11lIllIII(Ljava/lang/Boolean;)Ljava/lang/String;
.end method

.method public static native I1l1lI111lIII1ll(Lblue/lllI1lllll11l111;)V
.end method

.method private final native I1lll111IIll11I1()V
.end method

.method public static final native II1I1IIIll1I1III()V
.end method

.method public static final synthetic IIII111IlllIll11(Lblue/lllI1lllll11l111;)Lkik/red/chat/vm/k1;
    .locals 1

    invoke-direct {p0}, Lblue/lllI1lllll11l111;->lIIl1l111l1llIIl()Lkik/red/chat/vm/k1;

    move-result-object v0

    return-object v0
.end method

.method public static final native IIl1l1lI1I1I1llI(Ljava/lang/Boolean;)Ljava/lang/String;
.end method

.method public static native IIlI111IIIlIIlII()V
.end method

.method private final native Il1IIIII1I11Il1l()Z
.end method

.method public static native Ill11111III1Ill1()V
.end method

.method public static final native Ill11l1lI11ll1lI(Lblue/lllI1lllll11l111;)V
.end method

.method public static native Ill11ll1ll1llI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native Ill1IIl1I1IlllIl()Z
.end method

.method public static final synthetic Ill1lI1I1II1lllI(Lblue/lllI1lllll11l111;)Ldc/a;
    .locals 1

    iget-object v0, p0, Lblue/lllI1lllll11l111;->llIIIllIllIIl111:Ldc/a;

    return-object v0
.end method

.method private final native IllII11lllII1I11(Z)V
.end method

.method public static native l11111II11IIlI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I111I1IIIllllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1lIIIlIIlll1IlI(Lblue/lllI1lllll11l111;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/lllI1lllll11l111;->IllII11lllII1I11(Z)V

    return-void
.end method

.method public static native lI1I111IlIl11lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lI1lll1Il1I11I11(Lhl/q0;Ldc/a;Lrx/o;)V
.end method

.method public static final synthetic lIIIl1lIll11Il1I(Lblue/lllI1lllll11l111;)Lwq/a;
    .locals 1

    iget-object v0, p0, Lblue/lllI1lllll11l111;->lllIIllIIIIII11I:Lwq/a;

    return-object v0
.end method

.method private final native lIIl1l111l1llIIl()Lkik/red/chat/vm/k1;
.end method

.method public static final synthetic llIl111Ill111II1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/lllI1lllll11l111;->II1II1llI1I1l1I1:Ljava/lang/String;

    return-object v0
.end method

.method public static final native lllIIllIlIl1l111(Lblue/lllI1lllll11l111;Lzb/c;)Ljava/lang/Boolean;
.end method


# virtual methods
.method public native Q3()Z
.end method

.method public native W9()Z
.end method

.method public native Y()Lrx/o;
.end method

.method public b()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/lllI1lllll11l111;->II1l1lI1llIllII1:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->II1lI11II11IlI11(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public iconOverride()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x3f840123

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public native l5()Lrx/o;
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    sget-object v0, Lblue/lllI1lllll11l111;->II1l1lI1llIllII1:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllI1lllll11l111;->II1l1lI1llIllII1:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lhl/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v1, p0, Lblue/lllI1lllll11l111;->l1IIlII1llIIllII:Lrx/o;

    new-instance v0, Lblue/lll1111I1II1Il1l;

    invoke-direct {v0, p0}, Lblue/lll1111I1II1Il1l;-><init>(Lblue/lllI1lllll11l111;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/ll1Il1lIlIIIIII1;->l11111IlIl1lllIl(Lrx/o;Lkotlin2/jvm/functions/Function1;)Lrx/z;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public native p()V
.end method

.method public native x()Lrx/o;
.end method
