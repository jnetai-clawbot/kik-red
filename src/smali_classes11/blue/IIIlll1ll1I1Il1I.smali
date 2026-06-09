.class public final Lblue/IIIlll1ll1I1Il1I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso2/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1l1I1IllI1Ill;->I1IlI1I1Il1IlI1l(Ljava/util/List;Ljava/lang/String;Lblue/lIl1l1I1I1I1llI1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200e\u2007\u200b\u200b\u2001\u2005\u2004\u200e\u200e"
    }
.end annotation


# static fields
.field private static final synthetic I11l1l1lIIlI1l1I:[Ljava/lang/String;


# instance fields
.field final synthetic II1lll11ll1l1llI:Lblue/lll1l1I1IllI1Ill;

.field final synthetic lll1I1lIIIIllIIl:Lxiphias/utils/dao/topic/TopicThemeDao;

.field final synthetic llllIlllIl1I1I1I:Lblue/lIl1l1I1I1I1llI1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIlll1ll1I1Il1I;->IlllIII11Il11lII()V

    return-void
.end method

.method constructor <init>(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicThemeDao;Lblue/lIl1l1I1I1I1llI1;)V
    .locals 0

    iput-object p1, p0, Lblue/IIIlll1ll1I1Il1I;->II1lll11ll1l1llI:Lblue/lll1l1I1IllI1Ill;

    iput-object p2, p0, Lblue/IIIlll1ll1I1Il1I;->lll1I1lIIIIllIIl:Lxiphias/utils/dao/topic/TopicThemeDao;

    iput-object p3, p0, Lblue/IIIlll1ll1I1Il1I;->llllIlllIl1I1I1I:Lblue/lIl1l1I1I1I1llI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1IlII1III1lIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlllIII11Il11lII()V
.end method

.method public static native l11lllIlllllIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1lIIIlllI1Il1(Lblue/IIIlll1ll1I1Il1I;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V
.end method

.method public static native l1Il1111IIlI111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lI1I1III1lII1lII(Landroid/graphics/drawable/Drawable;I)V
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v1, v2}, Lblue/IIIlll1ll1I1Il1I;->l1I1lIIIlllI1Il1(Lblue/IIIlll1ll1I1Il1I;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
    .locals 3

    sget-object v0, Lblue/IIIlll1ll1I1Il1I;->I11l1l1lIIlI1l1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IIIlll1ll1I1Il1I;->I11l1l1lIIlI1l1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lblue/IIIlll1ll1I1Il1I;->II1lll11ll1l1llI:Lblue/lll1l1I1IllI1Ill;

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lblue/IIIlll1ll1I1Il1I;->lll1I1lIIIIllIIl:Lxiphias/utils/dao/topic/TopicThemeDao;

    invoke-virtual {v1}, Lxiphias/utils/dao/topic/TopicThemeDao;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lblue/IIIlll1ll1I1Il1I;->lI1I1III1lII1lII(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/16 v0, 0xb

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

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xbf

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lblue/IIIlll1ll1I1Il1I;->l1I1lIIIlllI1Il1(Lblue/IIIlll1ll1I1Il1I;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    return-void
.end method
