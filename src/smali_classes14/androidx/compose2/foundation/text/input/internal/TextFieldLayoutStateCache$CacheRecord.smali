.class final Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;
.super Landroidx/compose2/runtime/snapshots/StateRecord;
.source "TextFieldLayoutStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheRecord"
.end annotation


# instance fields
.field private composition:Landroidx/compose2/ui/text/TextRange;

.field private constraints:J

.field private densityValue:F

.field private fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

.field private fontScale:F

.field private layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

.field private singleLine:Z

.field private softWrap:Z

.field private textStyle:Landroidx/compose2/ui/text/TextStyle;

.field private visualText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/StateRecord;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget-object v0, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget-object v0, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose2/ui/text/TextRange;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose2/ui/text/TextRange;

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget-object v0, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose2/ui/text/TextStyle;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose2/ui/text/TextStyle;

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget-boolean v0, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    iput-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget-boolean v0, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    iput-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget v0, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget v0, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget-object v0, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget-object v0, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget-wide v0, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    iput-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iget-object v0, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    return-void
.end method

.method public create()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;-><init>()V

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose2/ui/text/TextRange;

    return-object v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    return-wide v0
.end method

.method public final getDensityValue()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    return v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public final getFontScale()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    return v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    return v0
.end method

.method public final getTextStyle()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getVisualText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setComposition-OEnZFl4(Landroidx/compose2/ui/text/TextRange;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose2/ui/text/TextRange;

    return-void
.end method

.method public final setConstraints-BRTryo0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    return-void
.end method

.method public final setDensityValue(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    return-void
.end method

.method public final setFontFamilyResolver(Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-void
.end method

.method public final setFontScale(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setLayoutResult(Landroidx/compose2/ui/text/TextLayoutResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    return-void
.end method

.method public final setSoftWrap(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    return-void
.end method

.method public final setTextStyle(Landroidx/compose2/ui/text/TextStyle;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose2/ui/text/TextStyle;

    return-void
.end method

.method public final setVisualText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheRecord(visualText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->visualText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", composition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->composition:Landroidx/compose2/ui/text/TextRange;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->textStyle:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", singleLine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->singleLine:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", softWrap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->softWrap:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", densityValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->densityValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", layoutDirection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontFamilyResolver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", constraints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->constraints:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", layoutResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
