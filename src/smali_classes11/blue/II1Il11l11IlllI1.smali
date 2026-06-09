.class public Lblue/II1Il11l11IlllI1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2006\u2008\u2001\u2000\u2007\u200c\u200a\u2003\u2005"
    }
.end annotation


# static fields
.field private static final synthetic I11lllllI1l1II11:Ljava/lang/String;

.field private static final synthetic lIllll1l1lIIIIlI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1Il11l11IlllI1;->lllIl1I11IIll1l1()V

    const-class v0, Lblue/II1Il11l11IlllI1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/II1Il11l11IlllI1;->I11lllllI1l1II11:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1Il1IIl1II111I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static IlllI1llI1llllII(Landroid/app/Activity;)V
    .locals 7

    sget-object v0, Lblue/II1Il11l11IlllI1;->I11lllllI1l1II11:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/II1Il11l11IlllI1;->lIllll1l1lIIIIlI:[Ljava/lang/String;

    const-string v3, "   "

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

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/II1Il11l11IlllI1;->lIllll1l1lIIIIlI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p0, Lkik/red/chat/activity/KikApiLandingActivity;

    if-eqz v0, :cond_1

    const v0, 0x7f15002b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lxiphias/theme/Theme;->current()Lxiphias/theme/Theme;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/theme/Theme;->getAppTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lxiphias/theme/Theme;->current()Lxiphias/theme/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/theme/Theme;->getThemeBackground()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lblue/II1Il11l11IlllI1;->I11lllllI1l1II11:Ljava/lang/String;

    sget-object v1, Lblue/II1Il11l11IlllI1;->lIllll1l1lIIIIlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object v0

    invoke-static {}, Lxiphias/theme/Theme;->current()Lxiphias/theme/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/theme/Theme;->getSplashTheme()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/window/SplashScreen;->setSplashScreenTheme(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lblue/II1Il11l11IlllI1;->I11lllllI1l1II11:Ljava/lang/String;

    goto :goto_0
.end method

.method public static native lll1llIIlIIII1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllIl1I11IIll1l1()V
.end method
