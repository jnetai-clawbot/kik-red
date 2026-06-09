.class final Landroidx/compose2/ui/platform/AndroidFontResourceLoaderHelper;
.super Ljava/lang/Object;
.source "AndroidFontResourceLoader.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/platform/AndroidFontResourceLoaderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/AndroidFontResourceLoaderHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/AndroidFontResourceLoaderHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidFontResourceLoaderHelper;->INSTANCE:Landroidx/compose2/ui/platform/AndroidFontResourceLoaderHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
