.class public Lkik/red/widget/RoundedEdgesOutlineImage;
.super Lkik/red/widget/AbstractRoundedEdgesOutlineImage;
.source "SourceFile"


# instance fields
.field e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lkik/red/widget/AbstractRoundedEdgesOutlineImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lkik/red/w;->rounded_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/widget/RoundedEdgesOutlineImage;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/AbstractRoundedEdgesOutlineImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lkik/red/w;->rounded_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/widget/RoundedEdgesOutlineImage;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkik/red/y;->rounded_image_outline:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineImage;->e:Landroid/widget/ImageView;

    return-object v0
.end method
