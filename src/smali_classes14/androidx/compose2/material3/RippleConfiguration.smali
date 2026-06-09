.class public final Landroidx/compose2/material3/RippleConfiguration;
.super Ljava/lang/Object;
.source "Ripple.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final color:J

.field private final rippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose2/material/ripple/RippleAlpha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/material3/RippleConfiguration;->color:J

    iput-object p3, p0, Landroidx/compose2/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/material/ripple/RippleAlpha;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose2/material3/RippleConfiguration;-><init>(JLandroidx/compose2/material/ripple/RippleAlpha;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/material/ripple/RippleAlpha;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material3/RippleConfiguration;-><init>(JLandroidx/compose2/material/ripple/RippleAlpha;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/RippleConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose2/material3/RippleConfiguration;->color:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/RippleConfiguration;

    iget-wide v5, v1, Landroidx/compose2/material3/RippleConfiguration;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/RippleConfiguration;

    iget-object v3, v3, Landroidx/compose2/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/RippleConfiguration;->color:J

    return-wide v0
.end method

.method public final getRippleAlpha()Landroidx/compose2/material/ripple/RippleAlpha;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose2/material3/RippleConfiguration;->color:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/material/ripple/RippleAlpha;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RippleConfiguration(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/material3/RippleConfiguration;->color:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rippleAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
