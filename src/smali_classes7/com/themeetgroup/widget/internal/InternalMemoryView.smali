.class public Lcom/themeetgroup/widget/internal/InternalMemoryView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/themeetgroup/widget/internal/InternalMemoryView$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private a:Lcom/themeetgroup/widget/internal/InternalMemoryView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lxf/c;->internal_hud_memory:I

    sput v0, Lcom/themeetgroup/widget/internal/InternalMemoryView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/themeetgroup/widget/internal/InternalMemoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/themeetgroup/widget/internal/InternalMemoryView$a;

    invoke-direct {p1, p0}, Lcom/themeetgroup/widget/internal/InternalMemoryView$a;-><init>(Lcom/themeetgroup/widget/internal/InternalMemoryView;)V

    iput-object p1, p0, Lcom/themeetgroup/widget/internal/InternalMemoryView;->a:Lcom/themeetgroup/widget/internal/InternalMemoryView$a;

    const/16 p1, 0xc8

    const/16 p2, 0xff

    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/themeetgroup/widget/internal/InternalMemoryView;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method static synthetic a(Lcom/themeetgroup/widget/internal/InternalMemoryView;)Lcom/themeetgroup/widget/internal/InternalMemoryView$a;
    .locals 0

    iget-object p0, p0, Lcom/themeetgroup/widget/internal/InternalMemoryView;->a:Lcom/themeetgroup/widget/internal/InternalMemoryView$a;

    return-object p0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/themeetgroup/widget/internal/InternalMemoryView;->a:Lcom/themeetgroup/widget/internal/InternalMemoryView$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/themeetgroup/widget/internal/InternalMemoryView;->a:Lcom/themeetgroup/widget/internal/InternalMemoryView$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
