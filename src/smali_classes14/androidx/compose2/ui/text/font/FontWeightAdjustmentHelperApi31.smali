.class public final Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelperApi31;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelperApi31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelperApi31;

    invoke-direct {v0}, Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelperApi31;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelperApi31;->INSTANCE:Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelperApi31;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fontWeightAdjustment(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return v0
.end method
