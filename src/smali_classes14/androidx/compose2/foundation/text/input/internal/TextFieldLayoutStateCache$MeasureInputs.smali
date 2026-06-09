.class final Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MeasureInputs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

.field private static final mutationPolicy:Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final constraints:J

.field private final density:Landroidx/compose2/ui/unit/Density;

.field private final densityValue:F

.field private final fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

.field private final fontScale:F

.field private final layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->Companion:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1;-><init>()V

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutationPolicy;

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->mutationPolicy:Landroidx/compose2/runtime/SnapshotMutationPolicy;

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->density:Landroidx/compose2/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput-wide p4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->constraints:J

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->density:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v0

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->densityValue:F

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->density:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v0

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontScale:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;-><init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)V

    return-void
.end method

.method public static final synthetic access$getMutationPolicy$cp()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->mutationPolicy:Landroidx/compose2/runtime/SnapshotMutationPolicy;

    return-object v0
.end method


# virtual methods
.method public final getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->constraints:J

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getDensityValue()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->densityValue:F

    return v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public final getFontScale()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontScale:F

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasureInputs(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->density:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->densityValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
