.class public final Lsns/vip/view/SnsSegmentedProgressView$Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/vip/view/SnsSegmentedProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/vip/view/SnsSegmentedProgressView$Segment;",
        "",
        "",
        "startColor",
        "endColor",
        "label",
        "<init>",
        "(III)V",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->a:I

    iput p2, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->b:I

    iput p3, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    iget v1, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->a:I

    iget v3, p1, Lsns/vip/view/SnsSegmentedProgressView$Segment;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->b:I

    iget v3, p1, Lsns/vip/view/SnsSegmentedProgressView$Segment;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->c:I

    iget p1, p1, Lsns/vip/view/SnsSegmentedProgressView$Segment;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Segment(startColor="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/vip/view/SnsSegmentedProgressView$Segment;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
