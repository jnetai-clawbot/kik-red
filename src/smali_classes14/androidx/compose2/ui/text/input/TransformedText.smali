.class public final Landroidx/compose2/ui/text/input/TransformedText;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field private final text:Landroidx/compose2/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/input/TransformedText;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/input/OffsetMapping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/input/TransformedText;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose2/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/input/TransformedText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/input/TransformedText;->text:Landroidx/compose2/ui/text/AnnotatedString;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/TransformedText;

    iget-object v3, v3, Landroidx/compose2/ui/text/input/TransformedText;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/TransformedText;

    iget-object v3, v3, Landroidx/compose2/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    return-object v0
.end method

.method public final getText()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TransformedText;->text:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TransformedText;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TransformedText;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
