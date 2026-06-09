.class public final Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;
.super Ljava/lang/Object;
.source "AndroidFontUtils.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;

    invoke-direct {v0}, Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;->INSTANCE:Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
