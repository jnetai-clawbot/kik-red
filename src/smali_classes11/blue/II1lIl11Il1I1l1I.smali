.class Lblue/II1lIl11Il1I1l1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1I11I1llll1I11I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1lIl11Il1I1l1I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2000\u2009\u2009\u200e\u2008\u2004\u2001\u2006\u2001"
    }
.end annotation


# static fields
.field static final synthetic lIIIIIl11lIl1llI:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x6c804f2d

    const v2, 0x389d82df

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x77534e4b

    sub-int/2addr v1, v2

    const v2, 0x18a0049b

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lblue/II1lIl11Il1I1l1I;->lIIIIIl11lIl1llI:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
