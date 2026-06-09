.class final Landroidx/compose2/ui/res/ColorResourceHelper;
.super Ljava/lang/Object;
.source "ColorResources.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/res/ColorResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/res/ColorResourceHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/res/ColorResourceHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/res/ColorResourceHelper;->INSTANCE:Landroidx/compose2/ui/res/ColorResourceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor-WaAFU9c(Landroid/content/Context;I)J
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    return-wide v0
.end method
