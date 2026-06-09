.class public final Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelper;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelper;->INSTANCE:Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFontWeightAdjustment(Landroid/content/Context;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelperApi31;->INSTANCE:Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelperApi31;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelperApi31;->fontWeightAdjustment(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
