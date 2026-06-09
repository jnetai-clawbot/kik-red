.class public final Landroidx/compose2/material3/Shapes;
.super Ljava/lang/Object;
.source "Shapes.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final extraLarge:Landroidx/compose2/foundation/shape/CornerBasedShape;

.field private final extraSmall:Landroidx/compose2/foundation/shape/CornerBasedShape;

.field private final large:Landroidx/compose2/foundation/shape/CornerBasedShape;

.field private final medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

.field private final small:Landroidx/compose2/foundation/shape/CornerBasedShape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/Shapes;-><init>(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/Shapes;->extraSmall:Landroidx/compose2/foundation/shape/CornerBasedShape;

    iput-object p2, p0, Landroidx/compose2/material3/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    iput-object p3, p0, Landroidx/compose2/material3/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    iput-object p4, p0, Landroidx/compose2/material3/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    iput-object p5, p0, Landroidx/compose2/material3/Shapes;->extraLarge:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose2/material3/ShapeDefaults;->INSTANCE:Landroidx/compose2/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose2/material3/ShapeDefaults;->getExtraSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Landroidx/compose2/material3/ShapeDefaults;->INSTANCE:Landroidx/compose2/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose2/material3/ShapeDefaults;->getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object p2

    move-object p7, p2

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose2/material3/ShapeDefaults;->INSTANCE:Landroidx/compose2/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose2/material3/ShapeDefaults;->getMedium()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object p3

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose2/material3/ShapeDefaults;->INSTANCE:Landroidx/compose2/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose2/material3/ShapeDefaults;->getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object p4

    move-object v1, p4

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose2/material3/ShapeDefaults;->INSTANCE:Landroidx/compose2/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose2/material3/ShapeDefaults;->getExtraLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object p5

    move-object v2, p5

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Landroidx/compose2/material3/Shapes;-><init>(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/material3/Shapes;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;ILjava/lang/Object;)Landroidx/compose2/material3/Shapes;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose2/material3/Shapes;->extraSmall:Landroidx/compose2/foundation/shape/CornerBasedShape;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/compose2/material3/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-object p7, p2

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose2/material3/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/compose2/material3/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-object v1, p4

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose2/material3/Shapes;->extraLarge:Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-object v2, p5

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose2/material3/Shapes;->copy(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/material3/Shapes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/material3/Shapes;
    .locals 7

    new-instance v6, Landroidx/compose2/material3/Shapes;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/Shapes;-><init>(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/Shapes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/material3/Shapes;->extraSmall:Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/Shapes;

    iget-object v3, v3, Landroidx/compose2/material3/Shapes;->extraSmall:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/material3/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/Shapes;

    iget-object v3, v3, Landroidx/compose2/material3/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/material3/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/Shapes;

    iget-object v3, v3, Landroidx/compose2/material3/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose2/material3/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/Shapes;

    iget-object v3, v3, Landroidx/compose2/material3/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose2/material3/Shapes;->extraLarge:Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/Shapes;

    iget-object v3, v3, Landroidx/compose2/material3/Shapes;->extraLarge:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExtraLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/Shapes;->extraLarge:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getExtraSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/Shapes;->extraSmall:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getMedium()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/Shapes;->extraSmall:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v0}, Landroidx/compose2/foundation/shape/CornerBasedShape;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v2}, Landroidx/compose2/foundation/shape/CornerBasedShape;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v2}, Landroidx/compose2/foundation/shape/CornerBasedShape;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v2}, Landroidx/compose2/foundation/shape/CornerBasedShape;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/Shapes;->extraLarge:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v2}, Landroidx/compose2/foundation/shape/CornerBasedShape;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shapes(extraSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/Shapes;->extraSmall:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/Shapes;->extraLarge:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
