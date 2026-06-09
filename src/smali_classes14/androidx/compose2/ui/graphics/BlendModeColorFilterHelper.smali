.class final Landroidx/compose2/ui/graphics/BlendModeColorFilterHelper;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/BlendModeColorFilterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/BlendModeColorFilterHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/BlendModeColorFilterHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose2/ui/graphics/BlendModeColorFilterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 3

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {p3}, Landroidx/compose2/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public final createBlendModeColorFilter(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose2/ui/graphics/BlendModeColorFilter;
    .locals 7

    new-instance v6, Landroidx/compose2/ui/graphics/BlendModeColorFilter;

    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidBlendMode_androidKt;->toComposeBlendMode(Landroid/graphics/BlendMode;)I

    move-result v3

    move-object v4, p1

    check-cast v4, Landroid/graphics/ColorFilter;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
