.class public final Lkotlin2/KotlinVersion;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/KotlinVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin2/KotlinVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final CURRENT:Lkotlin2/KotlinVersion;

.field public static final Companion:Lkotlin2/KotlinVersion$Companion;

.field public static final MAX_COMPONENT_VALUE:I = 0xff


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/KotlinVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/KotlinVersion$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/KotlinVersion;->Companion:Lkotlin2/KotlinVersion$Companion;

    invoke-static {}, Lkotlin2/KotlinVersionCurrentValue;->get()Lkotlin2/KotlinVersion;

    move-result-object v0

    sput-object v0, Lkotlin2/KotlinVersion;->CURRENT:Lkotlin2/KotlinVersion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin2/KotlinVersion;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin2/KotlinVersion;->major:I

    iput p2, p0, Lkotlin2/KotlinVersion;->minor:I

    iput p3, p0, Lkotlin2/KotlinVersion;->patch:I

    iget v0, p0, Lkotlin2/KotlinVersion;->major:I

    iget v1, p0, Lkotlin2/KotlinVersion;->minor:I

    iget v2, p0, Lkotlin2/KotlinVersion;->patch:I

    invoke-direct {p0, v0, v1, v2}, Lkotlin2/KotlinVersion;->versionOf(III)I

    move-result v0

    iput v0, p0, Lkotlin2/KotlinVersion;->version:I

    return-void
.end method

.method private final versionOf(III)I
    .locals 4

    const/16 v0, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-ltz p3, :cond_2

    if-ge p3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    shl-int/lit8 v0, p1, 0x10

    shl-int/lit8 v1, p2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    return v0

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version components are out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/KotlinVersion;

    invoke-virtual {p0, v0}, Lkotlin2/KotlinVersion;->compareTo(Lkotlin2/KotlinVersion;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lkotlin2/KotlinVersion;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin2/KotlinVersion;->version:I

    iget v1, p1, Lkotlin2/KotlinVersion;->version:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin2/KotlinVersion;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlin2/KotlinVersion;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lkotlin2/KotlinVersion;->version:I

    iget v4, v1, Lkotlin2/KotlinVersion;->version:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getMajor()I
    .locals 1

    iget v0, p0, Lkotlin2/KotlinVersion;->major:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    iget v0, p0, Lkotlin2/KotlinVersion;->minor:I

    return v0
.end method

.method public final getPatch()I
    .locals 1

    iget v0, p0, Lkotlin2/KotlinVersion;->patch:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin2/KotlinVersion;->version:I

    return v0
.end method

.method public final isAtLeast(II)Z
    .locals 1

    iget v0, p0, Lkotlin2/KotlinVersion;->major:I

    if-gt v0, p1, :cond_1

    iget v0, p0, Lkotlin2/KotlinVersion;->major:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lkotlin2/KotlinVersion;->minor:I

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isAtLeast(III)Z
    .locals 1

    iget v0, p0, Lkotlin2/KotlinVersion;->major:I

    if-gt v0, p1, :cond_1

    iget v0, p0, Lkotlin2/KotlinVersion;->major:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lkotlin2/KotlinVersion;->minor:I

    if-gt v0, p2, :cond_1

    iget v0, p0, Lkotlin2/KotlinVersion;->minor:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lkotlin2/KotlinVersion;->patch:I

    if-lt v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin2/KotlinVersion;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkotlin2/KotlinVersion;->minor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin2/KotlinVersion;->patch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
