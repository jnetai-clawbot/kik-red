.class public final Landroidx/compose2/ui/graphics/colorspace/ConnectorKt;
.super Ljava/lang/Object;
.source "Connector.kt"


# static fields
.field private static final Connectors:Landroidx/collection2/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/compose2/ui/graphics/colorspace/Connector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getId$ui_graphics_release()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getId$ui_graphics_release()I

    move-result v1

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    move-result v2

    const/4 v3, 0x0

    shl-int/lit8 v4, v1, 0x6

    or-int/2addr v4, v0

    shl-int/lit8 v5, v2, 0xc

    or-int v6, v4, v5

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics_release(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroidx/compose2/ui/graphics/colorspace/Connector;

    move-result-object v7

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getId$ui_graphics_release()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v1

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    move-result v2

    const/4 v3, 0x0

    shl-int/lit8 v4, v1, 0x6

    or-int/2addr v4, v0

    shl-int/lit8 v5, v2, 0xc

    or-int v8, v4, v5

    new-instance v9, Landroidx/compose2/ui/graphics/colorspace/Connector;

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v9, v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getId$ui_graphics_release()I

    move-result v1

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    move-result v2

    const/4 v4, 0x0

    shl-int/lit8 v5, v1, 0x6

    or-int/2addr v5, v0

    shl-int/lit8 v10, v2, 0xc

    or-int/2addr v10, v5

    new-instance v11, Landroidx/compose2/ui/graphics/colorspace/Connector;

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    move-result v2

    invoke-direct {v11, v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v6 .. v11}, Landroidx/collection2/IntObjectMapKt;->mutableIntObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection2/MutableIntObjectMap;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection2/MutableIntObjectMap;

    return-void
.end method

.method public static final connectorKey-YBCOT_4(III)I
    .locals 3

    const/4 v0, 0x0

    shl-int/lit8 v1, p1, 0x6

    or-int/2addr v1, p0

    shl-int/lit8 v2, p2, 0xc

    or-int/2addr v1, v2

    return v1
.end method

.method public static final getConnectors()Landroidx/collection2/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/compose2/ui/graphics/colorspace/Connector;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection2/MutableIntObjectMap;

    return-object v0
.end method
