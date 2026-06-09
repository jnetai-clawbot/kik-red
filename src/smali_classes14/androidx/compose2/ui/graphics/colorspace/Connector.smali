.class public Landroidx/compose2/ui/graphics/colorspace/Connector;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;,
        Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;


# instance fields
.field private final destination:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

.field private final renderIntent:I

.field private final source:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

.field private final transform:[F

.field private final transformDestination:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

.field private final transformSource:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I)V
    .locals 11

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v3

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v0

    invoke-static {p2, v0, v2, v1, v2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;->access$computeTransform-YBCOT_4(Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I)[F

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v3 .. v10}, Landroidx/compose2/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I[FLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->source:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    iput-object p2, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->destination:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    iput-object p3, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    iput-object p4, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transformDestination:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    iput p5, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->renderIntent:I

    iput-object p6, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transform:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I[FLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I[F)V

    return-void
.end method


# virtual methods
.method public final getDestination()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->destination:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    return-object v0
.end method

.method public final getRenderIntent-uksYyKA()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->renderIntent:I

    return v0
.end method

.method public final getSource()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->source:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    return-object v0
.end method

.method public final transform(FFF)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/colorspace/Connector;->transform([F)[F

    move-result-object v0

    return-object v0
.end method

.method public transform([F)[F
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->toXyz([F)[F

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transform:[F

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transform:[F

    aget v3, v3, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transform:[F

    aget v3, v3, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget-object v3, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transform:[F

    aget v3, v3, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transformDestination:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->fromXyz([F)[F

    move-result-object v1

    return-object v1
.end method

.method public transformToColor-l2rxGTc$ui_graphics_release(J)J
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v3

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v9

    iget-object v4, v0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    invoke-virtual {v4, v1, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->toXy$ui_graphics_release(FFF)J

    move-result-wide v11

    const/4 v4, 0x0

    const/16 v5, 0x20

    shr-long v5, v11, v5

    long-to-int v6, v5

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move v4, v5

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v11

    long-to-int v7, v6

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move v5, v6

    iget-object v6, v0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->toZ$ui_graphics_release(FFF)F

    move-result v6

    iget-object v7, v0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transform:[F

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transform:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float v4, v4, v7

    iget-object v7, v0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transform:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float v5, v5, v7

    iget-object v7, v0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transform:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    mul-float v6, v6, v7

    move v13, v5

    move v14, v6

    goto :goto_0

    :cond_0
    move v13, v5

    move v14, v6

    :goto_0
    iget-object v5, v0, Landroidx/compose2/ui/graphics/colorspace/Connector;->transformDestination:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    iget-object v10, v0, Landroidx/compose2/ui/graphics/colorspace/Connector;->destination:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move v6, v4

    move v7, v13

    move v8, v14

    invoke-virtual/range {v5 .. v10}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v5

    return-wide v5
.end method
