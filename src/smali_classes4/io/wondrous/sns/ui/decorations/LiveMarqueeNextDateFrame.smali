.class public Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;",
        "Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;",
        "Landroid/content/Context;",
        "context",
        "",
        "labelTextColorId",
        "",
        "labelName",
        "delegate",
        "<init>",
        "(Landroid/content/Context;ILjava/lang/String;Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

.field private final c:F

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;->a:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;->b:Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Luh/f;->sns_next_date_grid_decoration_label_text_bottom_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;->c:F

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Luh/f;->sns_next_date_marquee_label_text_size:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p3, p0, Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;->a:Ljava/lang/String;

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;->c:F

    sub-float/2addr p1, v2

    iget-object v2, p0, Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;->b:Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method
