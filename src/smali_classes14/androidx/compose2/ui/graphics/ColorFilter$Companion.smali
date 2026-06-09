.class public final Landroidx/compose2/ui/graphics/ColorFilter$Companion;
.super Ljava/lang/Object;
.source "ColorFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/ColorFilter;
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

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/ColorFilter$Companion;-><init>()V

    return-void
.end method

.method public static synthetic tint-xETnrds$default(Landroidx/compose2/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/ColorFilter$Companion;->tint-xETnrds(JI)Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final colorMatrix-jHG-Opc([F)Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;-><init>([FLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final lighting--OWjLjI(JJ)Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 7

    new-instance v6, Landroidx/compose2/ui/graphics/LightingColorFilter;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/LightingColorFilter;-><init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/ui/graphics/ColorFilter;

    return-object v6
.end method

.method public final tint-xETnrds(JI)Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose2/ui/graphics/BlendModeColorFilter;-><init>(JILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/graphics/ColorFilter;

    return-object v0
.end method
