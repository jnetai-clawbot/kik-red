.class public final Landroidx/compose2/ui/graphics/WrapperVerificationHelperMethods;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/WrapperVerificationHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/WrapperVerificationHelperMethods;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/WrapperVerificationHelperMethods;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose2/ui/graphics/WrapperVerificationHelperMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V
    .locals 1

    invoke-static {p2}, Landroidx/compose2/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
