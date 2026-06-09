.class final Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewResources"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;",
        "",
        "",
        "titles",
        "messages",
        "",
        "imageDrawable",
        "<init>",
        "([I[ILjava/lang/Integer;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([I[ILjava/lang/Integer;)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->a:[I

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->b:[I

    iput-object p3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static c(Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->b:[I

    if-eqz p0, :cond_0

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->b:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->a:[I

    if-eqz v0, :cond_0

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->a:[I

    iget-object v3, p1, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->a:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->b:[I

    iget-object v3, p1, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->b:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->a:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->b:[I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewResources(titles="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
