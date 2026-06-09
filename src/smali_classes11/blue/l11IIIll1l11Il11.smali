.class public final Lblue/l11IIIll1l11Il11;
.super Lhl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll1I11Il111Il1lI;,
        Lblue/lI1Il1II1I111Ill;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2002\u2007\u200d\u2005\u200c\u2004\u2009\u2007\u200e"
    }
.end annotation


# static fields
.field public static final synthetic II1l1lll11I111Il:Lblue/ll1I11Il111Il1lI;

.field private static final synthetic IlIlIII1lIlIlIII:[Ljava/lang/String;

.field public static final synthetic l1I1IlI1IlllIlll:I


# instance fields
.field private final synthetic I11l1lI1lI11lII1:Ldc/a;

.field private synthetic llIII11lI1111Il1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11IIIll1l11Il11;->ll1llI1111l1l11l()V

    new-instance v0, Lblue/ll1I11Il111Il1lI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/ll1I11Il111Il1lI;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l11IIIll1l11Il11;->II1l1lll11I111Il:Lblue/ll1I11Il111Il1lI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l11IIIll1l11Il11;->l1I1IlI1IlllIlll:I

    return-void
.end method

.method public constructor <init>(Ldc/a;)V
    .locals 2

    sget-object v0, Lblue/l11IIIll1l11Il11;->IlIlIII1lIlIlIII:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lblue/l11IIIll1l11Il11;->I11l1lI1lI11lII1:Ldc/a;

    return-void
.end method

.method public static native III1lII1lll1llIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl111l11Il11I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic IlllllIl1I1llI1I(Lblue/l11IIIll1l11Il11;Z)V
    .locals 0

    iput-boolean p1, p0, Lblue/l11IIIll1l11Il11;->llIII11lI1111Il1:Z

    return-void
.end method

.method public static native l111lll1I1IlIlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1I1lllIIIIl1ll1(Lblue/l11IIIll1l11Il11;)Ldc/a;
    .locals 1

    iget-object v0, p0, Lblue/l11IIIll1l11Il11;->I11l1lI1lI11lII1:Ldc/a;

    return-object v0
.end method

.method private final native lII1lIlI1lllll1l()Lkik/red/chat/vm/k1;
.end method

.method public static final synthetic lIlll1IllIl1IIIl(Lblue/l11IIIll1l11Il11;)Lkik/red/chat/vm/k1;
    .locals 1

    invoke-direct {p0}, Lblue/l11IIIll1l11Il11;->lII1lIlI1lllll1l()Lkik/red/chat/vm/k1;

    move-result-object v0

    return-object v0
.end method

.method public static native ll1llI1111l1l11l()V
.end method

.method public static final native llll1IIIll11lI11(Lhl/q0;Ldc/a;)V
.end method


# virtual methods
.method public native Q3()Z
.end method

.method public native W9()Z
.end method

.method public b()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/l11IIIll1l11Il11;->IlIlIII1lIlIlIII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->l1Ill1IllI1IIIII(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    sget-object v1, Lblue/l11IIIll1l11Il11;->IlIlIII1lIlIlIII:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public iconOverride()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x4d54711

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const v2, 0xe31b27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x7994351

    sub-int/2addr v1, v2

    const v2, 0xd1224b1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 4

    sget-object v0, Lblue/l11IIIll1l11Il11;->IlIlIII1lIlIlIII:[Ljava/lang/String;

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11IIIll1l11Il11;->IlIlIII1lIlIlIII:[Ljava/lang/String;

    const/16 v1, 0x55

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaf

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lhl/a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public native p()V
.end method

.method public native x()Lrx/o;
.end method
