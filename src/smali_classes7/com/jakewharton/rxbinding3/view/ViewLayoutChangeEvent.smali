.class public final Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "<init>",
        "(Landroid/view/View;IIIIIIII)V",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->a:Landroid/view/View;

    iput p2, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->b:I

    iput p3, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->c:I

    iput p4, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->d:I

    iput p5, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->e:I

    iput p6, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->f:I

    iput p7, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->g:I

    iput p8, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->h:I

    iput p9, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->i:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->a:Landroid/view/View;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_9

    instance-of v1, p1, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->a:Landroid/view/View;

    iget-object v3, p1, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->b:I

    iget v3, p1, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->c:I

    iget v3, p1, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->d:I

    iget v3, p1, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->e:I

    iget v3, p1, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->e:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->f:I

    iget v3, p1, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->f:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->g:I

    iget v3, p1, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->g:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->h:I

    iget v3, p1, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->h:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->i:I

    iget p1, p1, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->i:I

    if-ne v1, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    return v2

    :cond_9
    :goto_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewLayoutChangeEvent(view="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->i:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
