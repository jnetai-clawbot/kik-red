.class final Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/xtooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Positions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;",
        "",
        "Landroid/graphics/Rect;",
        "displayFrame",
        "Landroid/graphics/PointF;",
        "arrowPoint",
        "centerPoint",
        "contentPoint",
        "Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;",
        "gravity",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "<init>",
        "(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;Landroid/view/WindowManager$LayoutParams;)V",
        "xtooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

.field private final h:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "displayFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->c:Landroid/graphics/Rect;

    iput-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->d:Landroid/graphics/PointF;

    iput-object p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->e:Landroid/graphics/PointF;

    iput-object p4, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->f:Landroid/graphics/PointF;

    iput-object p5, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->g:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    iput-object p6, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->h:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->a:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->b:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->a:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->b:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(FF)V
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->a:F

    iget p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->b:F

    add-float/2addr p1, p2

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->b:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;

    if-eqz v0, :cond_0

    check-cast p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->d:Landroid/graphics/PointF;

    iget-object v1, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->d:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->e:Landroid/graphics/PointF;

    iget-object v1, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->e:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->f:Landroid/graphics/PointF;

    iget-object v1, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->f:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->g:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    iget-object v1, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->g:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object p1, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->d:Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->e:Landroid/graphics/PointF;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->f:Landroid/graphics/PointF;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->g:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->h:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Positions(displayFrame="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->g:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
