.class public final Lblue/Il1111llI1111Il1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IIII1l1l11111111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Il1111llI1111Il1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2007\u2005\u2003\u200f\u2000\u2009\u2001\u200d\u2000"
    }
.end annotation


# static fields
.field private static final synthetic l1IlI1Il11IIlIlI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1111llI1111Il1;->IlllIIlllIllIlI1()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/Il1111llI1111Il1;-><init>()V

    return-void
.end method

.method public static native I11l1lIllllIlII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native I1lIII1IIllIIl11(Ljava/util/Collection;)V
.end method

.method private final native IIIII11lIlIIlIlI(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public static native IllIIll11Il1lIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlllIIlllIllIlI1()V
.end method

.method public static native lII1llIlIIIIIl11(Lblue/Il1111llI1111Il1;Ljava/lang/String;ZILjava/lang/Object;)V
.end method

.method public static native lIIllI1lIllIIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lI1l1lIlIlIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native refreshGroup(Ljava/lang/String;)V
.end method

.method public final native refreshGroup(Ljava/lang/String;Z)V
.end method

.method public final refreshOneToOne(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0xd

    sget-object v0, Lblue/Il1111llI1111Il1;->l1IlI1Il11IIlIlI:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x25

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xad

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v5, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x39

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lblue/Il1111llI1111Il1;->IIIII11lIlIIlIlI(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v1}, Lblue/Il1111llI1111Il1;->I1lIII1IIllIIl11(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/Il1111llI1111Il1;->l1IlI1Il11IIlIlI:[Ljava/lang/String;

    const-string v3, " "

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

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lxiphias/lI1l1lIlIlIIl1I1;->l11lI1IIIl11ll1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1IIlI1Il11l1lI()V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v2, v0, Lkik/red/app/chat/KikNewApplication;->a:Lan/z;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lan/z;->o0(Ljava/util/Set;)Ljava/util/Set;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll1lIlll1llIIlII()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->getThemeManager()Lkik/red/themes/IThemesManager;

    move-result-object v0

    invoke-static {p1}, Lxiphias/lIII1IllI1l1ll1I;->llI1I11ll11111Il(Ljava/lang/String;)Ldc/a;

    move-result-object v1

    invoke-static {v1}, Lxiphias/lIII1IllI1l1ll1I;->lIIIlIllll111Ill(Ldc/a;)Lkik/core/datatypes/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/themes/IThemesManager;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public final native setup(Lhl/q0;Ldc/a;)V
.end method
