.class public Lblue/Il1I1lIl1I1I1llI;
.super Landroidx/core/app/NotificationCompat$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200a\u2001\u200e\u200a\u2001\u2004\u200d\u200e\u2007"
    }
.end annotation


# static fields
.field private static final synthetic II1l1lII1l1lI11I:[Ljava/lang/String;

.field private static final synthetic l1111l1I1llI111l:Ljava/lang/String;


# instance fields
.field private final synthetic I11ll1l11Il1Illl:Lkik/core/datatypes/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1I1lIl1I1I1llI;->lIl1llllIII11ll1()V

    const-class v0, Lblue/Il1I1lIl1I1I1llI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/Il1I1lIl1I1I1llI;->l1111l1I1llI111l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, Lkik/core/datatypes/x;

    invoke-direct {p0, p1, p2, v1}, Lblue/Il1I1lIl1I1I1llI;-><init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/datatypes/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/datatypes/f;)V
    .locals 2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lblue/Il1I1lIl1I1I1llI;-><init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/datatypes/x;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/datatypes/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lblue/Il1I1lIl1I1I1llI;->I11ll1l11Il1Illl:Lkik/core/datatypes/x;

    return-void
.end method

.method public static native I1I11IIl1lll11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native II1l111III1l1IlI()Landroidx/core/app/NotificationCompat$Style;
.end method

.method private native IIllII1III1lI111()Ljava/lang/CharSequence;
.end method

.method public static native lIl1llllIII11ll1()V
.end method

.method public static native lIlIl1I1I1II1II1(Landroidx/core/app/NotificationCompat$Builder;Lkik/core/datatypes/f;)V
.end method

.method public static native llIIlII1lI1lI1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final build()Landroid/app/Notification;
    .locals 3

    invoke-static {p0}, Lblue/l1lIlIlI1llI11I1;->II1Il111I1l1I1I1(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-direct {p0}, Lblue/Il1I1lIl1I1I1llI;->II1l111III1l1IlI()Landroidx/core/app/NotificationCompat$Style;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lblue/I1lIIIl1l1I1lI1l;->I1lIIl1IIlII1II1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/Il1I1lIl1I1I1llI;->I11ll1l11Il1Illl:Lkik/core/datatypes/x;

    invoke-static {v0}, Lblue/I11l11lIlIlIlIlI;->lIIIlllll11lIl1l(Lkik/core/datatypes/x;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lblue/Il1I1lIl1I1I1llI;->IIllII1III1lI111()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method
