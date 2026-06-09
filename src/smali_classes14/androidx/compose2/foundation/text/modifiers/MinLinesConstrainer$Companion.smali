.class public final Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer$Companion;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, p1

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    if-ne p2, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->getInputTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    invoke-static {p3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p4}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    if-ne p5, v4, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->access$getLast$cp()Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    if-ne p2, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->getInputTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    invoke-static {p3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p4}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    if-ne p5, v0, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;

    invoke-static {p3, p2}, Landroidx/compose2/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v6

    invoke-interface {p4}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v1

    invoke-interface {p4}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/DensityKt;->Density(FF)Landroidx/compose2/ui/unit/Density;

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p2

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer$Companion;

    invoke-static {v1}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->access$setLast$cp(Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;)V

    return-object v0
.end method
