.class final Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransformedText"
.end annotation


# instance fields
.field private final offsetMapping:Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

.field private final text:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;ILjava/lang/Object;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->copy(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final component2()Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    iget-object v1, v1, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOffsetMapping()Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    return-object v0
.end method

.method public final getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformedText(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
