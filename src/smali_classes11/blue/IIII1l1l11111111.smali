.class public final Lblue/IIII1l1l11111111;
.super Lhl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il1111llI1111Il1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2009\u200e\u2008\u2001\u2003\u2000\u2001\u200e\u200c"
    }
.end annotation


# static fields
.field private static final synthetic IlI11llII111lI11:[Ljava/lang/String;

.field public static final synthetic IlllIII1II1I11ll:I

.field public static final synthetic l1ll111IIll1lIIl:Lblue/Il1111llI1111Il1;


# instance fields
.field private final synthetic IllIIII111l1111l:Z

.field private final synthetic lII1IIIIllllI1ll:Ldc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIII1l1l11111111;->II11Il11II111111()V

    new-instance v0, Lblue/Il1111llI1111Il1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/Il1111llI1111Il1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/IIII1l1l11111111;->l1ll111IIll1lIIl:Lblue/Il1111llI1111Il1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IIII1l1l11111111;->IlllIII1II1I11ll:I

    return-void
.end method

.method public constructor <init>(Ldc/a;)V
    .locals 5

    sget-object v0, Lblue/IIII1l1l11111111;->IlI11llII111lI11:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x19

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, 0x77

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lblue/IIII1l1l11111111;->lII1IIIIllllI1ll:Ldc/a;

    iget-object v0, p0, Lblue/IIII1l1l11111111;->lII1IIIIllllI1ll:Ldc/a;

    invoke-static {v0}, Lxiphias/lIII1IllI1l1ll1I;->l1IlI11lllI1l1ll(Ldc/a;)Z

    move-result v0

    iput-boolean v0, p0, Lblue/IIII1l1l11111111;->IllIIII111l1111l:Z

    return-void
.end method

.method public static native I1IIIl11IIIlI1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II11Il11II111111()V
.end method

.method public static native II11lI111l1II11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1llIllIllIlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Il111I1IIlII1llI(Lhl/q0;Ldc/a;)V
.end method

.method public static native l1I11IlII1I1III1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lI11lIIIllllIlIl(Ljava/lang/String;)V
.end method

.method public static final native lI11lIIIllllIlIl(Ljava/lang/String;Z)V
.end method

.method public static final native ll1lI1IIIl1lIIIl(Ljava/lang/String;)V
.end method


# virtual methods
.method public native Q3()Z
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

    iget-boolean v0, p0, Lblue/IIII1l1l11111111;->IllIIII111l1111l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lblue/IIII1l1l11111111;->IlI11llII111lI11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->II1lI11II11IlI11(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lblue/IIII1l1l11111111;->IlI11llII111lI11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public iconOverride()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803fd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 4

    sget-object v0, Lblue/IIII1l1l11111111;->IlI11llII111lI11:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IIII1l1l11111111;->IlI11llII111lI11:[Ljava/lang/String;

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

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lhl/a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public native p()V
.end method

.method public native u()Lrx/o;
.end method
