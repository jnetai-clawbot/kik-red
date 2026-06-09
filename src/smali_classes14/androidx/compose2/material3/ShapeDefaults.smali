.class public final Landroidx/compose2/material3/ShapeDefaults;
.super Ljava/lang/Object;
.source "Shapes.kt"


# static fields
.field public static final $stable:I

.field private static final ExtraLarge:Landroidx/compose2/foundation/shape/CornerBasedShape;

.field private static final ExtraSmall:Landroidx/compose2/foundation/shape/CornerBasedShape;

.field public static final INSTANCE:Landroidx/compose2/material3/ShapeDefaults;

.field private static final Large:Landroidx/compose2/foundation/shape/CornerBasedShape;

.field private static final Medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

.field private static final Small:Landroidx/compose2/foundation/shape/CornerBasedShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/ShapeDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/ShapeDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/ShapeDefaults;->INSTANCE:Landroidx/compose2/material3/ShapeDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ShapeTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ShapeTokens;->getCornerExtraSmall()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/shape/CornerBasedShape;

    sput-object v0, Landroidx/compose2/material3/ShapeDefaults;->ExtraSmall:Landroidx/compose2/foundation/shape/CornerBasedShape;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ShapeTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ShapeTokens;->getCornerSmall()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/shape/CornerBasedShape;

    sput-object v0, Landroidx/compose2/material3/ShapeDefaults;->Small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ShapeTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ShapeTokens;->getCornerMedium()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/shape/CornerBasedShape;

    sput-object v0, Landroidx/compose2/material3/ShapeDefaults;->Medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ShapeTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ShapeTokens;->getCornerLarge()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/shape/CornerBasedShape;

    sput-object v0, Landroidx/compose2/material3/ShapeDefaults;->Large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ShapeTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ShapeTokens;->getCornerExtraLarge()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/shape/CornerBasedShape;

    sput-object v0, Landroidx/compose2/material3/ShapeDefaults;->ExtraLarge:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtraLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ShapeDefaults;->ExtraLarge:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getExtraSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ShapeDefaults;->ExtraSmall:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ShapeDefaults;->Large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getMedium()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ShapeDefaults;->Medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ShapeDefaults;->Small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method
