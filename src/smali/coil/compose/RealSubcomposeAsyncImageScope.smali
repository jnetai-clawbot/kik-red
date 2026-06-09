.class final Lcoil/compose/RealSubcomposeAsyncImageScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/compose/SubcomposeAsyncImageScope;
.implements Landroidx/compose/foundation/layout/BoxScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/compose/RealSubcomposeAsyncImageScope;",
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "parentScope",
        "Lcoil/compose/AsyncImagePainter;",
        "painter",
        "",
        "contentDescription",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "<init>",
        "(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/layout/BoxScope;

.field private final b:Lcoil/compose/AsyncImagePainter;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/compose/ui/Alignment;

.field private final e:Landroidx/compose/ui/layout/ContentScale;

.field private final f:F

.field private final g:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    iput-object p3, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    iput-object p7, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final c()Lcoil/compose/AsyncImagePainter;
    .locals 1

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/RealSubcomposeAsyncImageScope;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object p1, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RealSubcomposeAsyncImageScope(parentScope="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
