.class public final Lkotlin2/text/HexFormat$BytesHexFormat$Builder;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/text/HexFormat$BytesHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bytePrefix:Ljava/lang/String;

.field private byteSeparator:Ljava/lang/String;

.field private byteSuffix:Ljava/lang/String;

.field private bytesPerGroup:I

.field private bytesPerLine:I

.field private groupSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin2/text/HexFormat$BytesHexFormat;->Companion:Lkotlin2/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin2/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat;->getBytesPerLine()I

    move-result v0

    iput v0, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    sget-object v0, Lkotlin2/text/HexFormat$BytesHexFormat;->Companion:Lkotlin2/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin2/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat;->getBytesPerGroup()I

    move-result v0

    iput v0, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    sget-object v0, Lkotlin2/text/HexFormat$BytesHexFormat;->Companion:Lkotlin2/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin2/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat;->getGroupSeparator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    sget-object v0, Lkotlin2/text/HexFormat$BytesHexFormat;->Companion:Lkotlin2/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin2/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    sget-object v0, Lkotlin2/text/HexFormat$BytesHexFormat;->Companion:Lkotlin2/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin2/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    sget-object v0, Lkotlin2/text/HexFormat$BytesHexFormat;->Companion:Lkotlin2/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin2/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build$kotlin_stdlib()Lkotlin2/text/HexFormat$BytesHexFormat;
    .locals 8

    new-instance v7, Lkotlin2/text/HexFormat$BytesHexFormat;

    iget v1, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    iget v2, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    iget-object v3, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    iget-object v4, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    iget-object v5, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    iget-object v6, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin2/text/HexFormat$BytesHexFormat;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final getBytePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getBytesPerGroup()I
    .locals 1

    iget v0, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    return v0
.end method

.method public final getBytesPerLine()I
    .locals 1

    iget v0, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    return v0
.end method

.method public final getGroupSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public final setBytePrefix(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xd

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LF and CR characters are prohibited in bytePrefix, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setByteSeparator(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xd

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LF and CR characters are prohibited in byteSeparator, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setByteSuffix(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xd

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LF and CR characters are prohibited in byteSuffix, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBytesPerGroup(I)V
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-positive values are prohibited for bytesPerGroup, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBytesPerLine(I)V
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-positive values are prohibited for bytesPerLine, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGroupSeparator(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin2/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    return-void
.end method
