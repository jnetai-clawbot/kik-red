.class public final Landroidx/compose2/ui/text/PlatformTextStyle;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final paragraphStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

.field private final spanStyle:Landroidx/compose2/ui/text/PlatformSpanStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/PlatformParagraphStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose2/ui/text/PlatformParagraphStyle;-><init>(ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1, v0}, Landroidx/compose2/ui/text/PlatformTextStyle;-><init>(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/PlatformTextStyle;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose2/ui/text/PlatformSpanStyle;

    iput-object p2, p0, Landroidx/compose2/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/PlatformParagraphStyle;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/text/PlatformParagraphStyle;-><init>(Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose2/ui/text/PlatformTextStyle;-><init>(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/PlatformTextStyle;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/PlatformTextStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/PlatformTextStyle;

    iget-object v3, v3, Landroidx/compose2/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/PlatformTextStyle;

    iget-object v3, v3, Landroidx/compose2/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose2/ui/text/PlatformSpanStyle;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    return-object v0
.end method

.method public final getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose2/ui/text/PlatformSpanStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose2/ui/text/PlatformSpanStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlatformSpanStyle;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose2/ui/text/PlatformParagraphStyle;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformTextStyle(spanStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose2/ui/text/PlatformSpanStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paragraphSyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
