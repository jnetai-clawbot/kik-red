.class final Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;
.super Ljava/lang/Object;
.source "CodepointTransformation.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;


# instance fields
.field private final character:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;CILjava/lang/Object;)Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-char p1, p0, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;->copy(C)Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()C
    .locals 1

    iget-char v0, p0, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    return v0
.end method

.method public final copy(C)Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;-><init>(C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;

    iget-char v3, p0, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    iget-char v1, v1, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCharacter()C
    .locals 1

    iget-char v0, p0, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-char v0, p0, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaskCodepointTransformation(character="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(II)I
    .locals 1

    iget-char v0, p0, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    return v0
.end method
