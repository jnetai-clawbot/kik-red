.class public final Landroidx/compose2/ui/text/font/LoadedFontFamily;
.super Landroidx/compose2/ui/text/font/FontFamily;
.source "FontFamily.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final typeface:Landroidx/compose2/ui/text/font/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/font/Typeface;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/text/font/FontFamily;-><init>(ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose2/ui/text/font/Typeface;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/font/LoadedFontFamily;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose2/ui/text/font/Typeface;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/LoadedFontFamily;

    iget-object v3, v3, Landroidx/compose2/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose2/ui/text/font/Typeface;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTypeface()Landroidx/compose2/ui/text/font/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose2/ui/text/font/Typeface;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose2/ui/text/font/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadedFontFamily(typeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose2/ui/text/font/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
