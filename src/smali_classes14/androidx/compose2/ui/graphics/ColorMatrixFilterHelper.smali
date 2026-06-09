.class final Landroidx/compose2/ui/graphics/ColorMatrixFilterHelper;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/ColorMatrixFilterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/ColorMatrixFilterHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/ColorMatrixFilterHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/ColorMatrixFilterHelper;->INSTANCE:Landroidx/compose2/ui/graphics/ColorMatrixFilterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorMatrix-8unuwjk(Landroid/graphics/ColorMatrixColorFilter;)[F
    .locals 2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/ColorMatrix;->constructor-impl([F)[F

    move-result-object v1

    return-object v1
.end method
