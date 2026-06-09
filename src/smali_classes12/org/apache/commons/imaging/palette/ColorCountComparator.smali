.class public Lorg/apache/commons/imaging/palette/ColorCountComparator;
.super Ljava/lang/Object;
.source "ColorCountComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/imaging/palette/ColorCount;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final colorComponent:Lorg/apache/commons/imaging/palette/ColorComponent;


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/palette/ColorComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/palette/ColorCountComparator;->colorComponent:Lorg/apache/commons/imaging/palette/ColorComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/imaging/palette/ColorCount;

    check-cast p2, Lorg/apache/commons/imaging/palette/ColorCount;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/palette/ColorCountComparator;->compare(Lorg/apache/commons/imaging/palette/ColorCount;Lorg/apache/commons/imaging/palette/ColorCount;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/commons/imaging/palette/ColorCount;Lorg/apache/commons/imaging/palette/ColorCount;)I
    .locals 2

    sget-object v0, Lorg/apache/commons/imaging/palette/ColorCountComparator$1;->$SwitchMap$org$apache$commons$imaging$palette$ColorComponent:[I

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorCountComparator;->colorComponent:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/palette/ColorComponent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p1, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    iget v1, p2, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    sub-int/2addr v0, v1

    return v0

    :cond_1
    iget v0, p1, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    iget v1, p2, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    sub-int/2addr v0, v1

    return v0

    :cond_2
    iget v0, p1, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    iget v1, p2, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    sub-int/2addr v0, v1

    return v0

    :cond_3
    iget v0, p1, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    iget v1, p2, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    sub-int/2addr v0, v1

    return v0
.end method
