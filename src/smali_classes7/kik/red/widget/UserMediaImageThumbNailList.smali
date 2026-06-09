.class public Lkik/red/widget/UserMediaImageThumbNailList;
.super Lkik/red/widget/ThumbNailListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/widget/ThumbNailListView<",
        "Lfb/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/UserMediaImageThumbNailList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/ThumbNailListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lkik/red/y;->user_media_image_thumb:I

    invoke-virtual {p0, p1}, Lkik/red/widget/ThumbNailListView;->f(I)V

    return-void
.end method


# virtual methods
.method protected final c(Ldb/b;Lm6/i0;Lod/a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p5, Lfb/i;

    sget v0, Lkik/red/w;->thumb_image_selected:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/kik/sdkutils/LazyLoadingImage;->n(Ljava/lang/Object;Ldb/c;Lm6/i0;Lod/a;)V

    return-void
.end method
