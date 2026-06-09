.class public final Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;",
        "",
        "",
        "battlesRequestsCount",
        "",
        "battlesWaitingIndicator",
        "guestIconLevel",
        "<init>",
        "(IZI)V",
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
.field private a:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;-><init>(IZIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->a:I

    iput-boolean p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->b:Z

    iput p3, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;-><init>(IZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->c:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->a:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    iget v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->a:I

    iget v3, p1, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->b:Z

    iget-boolean v3, p1, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->c:I

    iget p1, p1, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->b:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->c:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsOverflowMenuActionData(battlesRequestsCount="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", battlesWaitingIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guestIconLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
