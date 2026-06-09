.class public final Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;
.super Ljava/lang/Object;
.source "KikAdLinkRemover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/adremover/KikAdLinkRemover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumericEntityUnescaper"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;

    invoke-direct {v0}, Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;-><init>()V

    sput-object v0, Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;->INSTANCE:Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isHexChar(C)Z
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/16 v0, 0x61

    if-gt v0, p1, :cond_1

    const/16 v0, 0x67

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const/16 v0, 0x41

    if-gt v0, p1, :cond_2

    const/16 v0, 0x47

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    return v1
.end method

.method private final translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x26

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge p2, v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_6

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_0

    const/16 v4, 0x58

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v0, v4, :cond_1

    return v2

    :cond_1
    move v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;->isHexChar(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x3b

    if-ne v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    :try_start_0
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v8}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    :goto_2
    invoke-virtual {p3, v7}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v2, v4, p2

    add-int/2addr v2, v6

    return v2

    :catch_0
    move-exception v6

    return v2

    :cond_6
    return v2
.end method

.method private final unescapeEntities(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_3

    invoke-direct {p0, p1, v0, p2}, Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final unescapeEntities(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    invoke-direct {p0, p1, v1}, Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;->unescapeEntities(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
