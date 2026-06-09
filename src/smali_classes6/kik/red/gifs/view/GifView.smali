.class public Lkik/red/gifs/view/GifView;
.super Lkik/red/widget/ClampedContentPreviewView;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/ClampedContentPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkik/red/s;->gray_2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static C(Lkik/red/gifs/view/GifView;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "gifDrawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/gifs/view/GifView;",
            "Lrx/o<",
            "Ltl/c;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkik/red/r;->gifDrawable:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/nextguest/s0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/nextguest/s0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final p(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/red/widget/m0;
    .locals 0

    new-instance p2, Lkik/red/widget/h1;

    invoke-direct {p2, p1}, Lkik/red/widget/h1;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method
