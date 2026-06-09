.class final Landroidx/compose2/ui/tooling/ResourceFontHelper;
.super Ljava/lang/Object;
.source "LayoutlibFontResourceLoader.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/tooling/ResourceFontHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/tooling/ResourceFontHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/tooling/ResourceFontHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/tooling/ResourceFontHelper;->INSTANCE:Landroidx/compose2/ui/tooling/ResourceFontHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;Landroidx/compose2/ui/text/font/ResourceFont;)Landroid/graphics/Typeface;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/ResourceFont;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
