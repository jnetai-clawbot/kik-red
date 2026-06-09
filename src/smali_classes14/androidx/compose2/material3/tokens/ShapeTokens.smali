.class public final Landroidx/compose2/material3/tokens/ShapeTokens;
.super Ljava/lang/Object;
.source "ShapeTokens.kt"


# static fields
.field public static final $stable:I

.field private static final CornerExtraLarge:Landroidx/compose2/foundation/shape/RoundedCornerShape;

.field private static final CornerExtraLargeTop:Landroidx/compose2/foundation/shape/RoundedCornerShape;

.field private static final CornerExtraSmall:Landroidx/compose2/foundation/shape/RoundedCornerShape;

.field private static final CornerExtraSmallTop:Landroidx/compose2/foundation/shape/RoundedCornerShape;

.field private static final CornerFull:Landroidx/compose2/foundation/shape/RoundedCornerShape;

.field private static final CornerLarge:Landroidx/compose2/foundation/shape/RoundedCornerShape;

.field private static final CornerLargeEnd:Landroidx/compose2/foundation/shape/RoundedCornerShape;

.field private static final CornerLargeTop:Landroidx/compose2/foundation/shape/RoundedCornerShape;

.field private static final CornerMedium:Landroidx/compose2/foundation/shape/RoundedCornerShape;

.field private static final CornerNone:Landroidx/compose2/ui/graphics/Shape;

.field private static final CornerSmall:Landroidx/compose2/foundation/shape/RoundedCornerShape;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/ShapeTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose2/material3/tokens/ShapeTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/ShapeTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ShapeTokens;

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerExtraLarge:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    double-to-float v5, v2

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    double-to-float v6, v3

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerExtraLargeTop:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerExtraSmall:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    double-to-float v5, v2

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    double-to-float v6, v3

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerExtraSmallTop:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    invoke-static {}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerFull:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerLarge:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    const/4 v4, 0x0

    double-to-float v5, v2

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    double-to-float v6, v3

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerLargeEnd:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    double-to-float v5, v2

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    double-to-float v6, v3

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerLargeTop:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerMedium:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerNone:Landroidx/compose2/ui/graphics/Shape;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerSmall:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCornerExtraLarge()Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerExtraLarge:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerExtraLargeTop()Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerExtraLargeTop:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerExtraSmall()Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerExtraSmall:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerExtraSmallTop()Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerExtraSmallTop:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerFull()Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerFull:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerLarge()Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerLarge:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerLargeEnd()Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerLargeEnd:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerLargeTop()Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerLargeTop:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerMedium()Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerMedium:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerNone()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerNone:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final getCornerSmall()Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->CornerSmall:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-object v0
.end method
