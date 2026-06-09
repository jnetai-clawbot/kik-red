.class public final Landroidx/compose2/material/Shapes;
.super Ljava/lang/Object;
.source "Shapes.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final large:Landroidx/compose2/foundation/shape/CornerBasedShape;

.field private final medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

.field private final small:Landroidx/compose2/foundation/shape/CornerBasedShape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/Shapes;-><init>(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    iput-object p2, p0, Landroidx/compose2/material/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    iput-object p3, p0, Landroidx/compose2/material/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x4

    const/4 p5, 0x0

    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object p1

    check-cast p1, Landroidx/compose2/foundation/shape/CornerBasedShape;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x4

    const/4 p5, 0x0

    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p2}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object p2

    check-cast p2, Landroidx/compose2/foundation/shape/CornerBasedShape;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x0

    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    invoke-static {p3}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object p3

    check-cast p3, Landroidx/compose2/foundation/shape/CornerBasedShape;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material/Shapes;-><init>(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/material/Shapes;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;ILjava/lang/Object;)Landroidx/compose2/material/Shapes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/material/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose2/material/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose2/material/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material/Shapes;->copy(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/material/Shapes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/material/Shapes;
    .locals 1

    new-instance v0, Landroidx/compose2/material/Shapes;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/material/Shapes;-><init>(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerBasedShape;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material/Shapes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/material/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material/Shapes;

    iget-object v3, v3, Landroidx/compose2/material/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/material/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material/Shapes;

    iget-object v3, v3, Landroidx/compose2/material/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/material/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material/Shapes;

    iget-object v3, v3, Landroidx/compose2/material/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getMedium()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v0}, Landroidx/compose2/foundation/shape/CornerBasedShape;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v2}, Landroidx/compose2/foundation/shape/CornerBasedShape;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/material/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v2}, Landroidx/compose2/foundation/shape/CornerBasedShape;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shapes(small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/Shapes;->small:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/Shapes;->medium:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/Shapes;->large:Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
