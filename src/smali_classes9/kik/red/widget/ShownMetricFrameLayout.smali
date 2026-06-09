.class public Lkik/red/widget/ShownMetricFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lta/a$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lta/a$l;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/ShownMetricFrameLayout;->a:Lta/a$l;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/widget/ShownMetricFrameLayout;->a:Lta/a$l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lta/a$l;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/ShownMetricFrameLayout;->a:Lta/a$l;

    :cond_0
    return-void
.end method
