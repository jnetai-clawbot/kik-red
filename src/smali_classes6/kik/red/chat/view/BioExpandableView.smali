.class public Lkik/red/chat/view/BioExpandableView;
.super Lkik/red/widget/ExpandingTextView;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field private w:I

.field private x:Z

.field private y:Lrx/z;

.field private z:Lkik/red/chat/vm/chats/profile/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/chat/view/BioExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/ExpandingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lkik/red/chat/view/BioExpandableView;->w:I

    sget p1, Lkik/red/chat/KikApplication;->J:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lkik/red/chat/view/BioExpandableView$a;

    invoke-direct {p1, p0}, Lkik/red/chat/view/BioExpandableView$a;-><init>(Lkik/red/chat/view/BioExpandableView;)V

    invoke-virtual {p0, p1}, Lkik/red/widget/ExpandingTextView;->u(Lkik/red/widget/ExpandingTextView$b;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkik/red/u;->transparent_selector:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/widget/RobotoTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static bridge synthetic w(Lkik/red/chat/view/BioExpandableView;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/view/BioExpandableView;->x:Z

    return p0
.end method

.method static bridge synthetic x(Lkik/red/chat/view/BioExpandableView;)Lkik/red/chat/vm/chats/profile/n0;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/BioExpandableView;->z:Lkik/red/chat/vm/chats/profile/n0;

    return-object p0
.end method

.method static bridge synthetic y(Lkik/red/chat/view/BioExpandableView;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/view/BioExpandableView;->x:Z

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lkik/red/chat/view/BioExpandableView;->y:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 2

    iget v0, p0, Lkik/red/chat/view/BioExpandableView;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lkik/red/chat/view/BioExpandableView;->w:I

    :cond_0
    invoke-super {p0, p1}, Lkik/red/widget/EllipsizingTextView;->setMaxLines(I)V

    return-void
.end method

.method public final z(Lkik/red/chat/vm/chats/profile/n0;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/BioExpandableView;->y:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lkik/red/chat/vm/chats/profile/t;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iput v0, p0, Lkik/red/chat/view/BioExpandableView;->w:I

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lkik/red/chat/vm/chats/profile/l0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lkik/red/chat/vm/chats/profile/f0;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lkik/red/chat/view/BioExpandableView;->w:I

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lkik/red/chat/view/BioExpandableView;->w:I

    :goto_1
    iget v0, p0, Lkik/red/chat/view/BioExpandableView;->w:I

    invoke-virtual {p0, v0}, Lkik/red/widget/ExpandingTextView;->t(I)V

    invoke-static {p0, p1}, Lblue/lI11111IIIlI1Ill;->l111l1I1I1IlIIII(Lkik/red/chat/view/BioExpandableView;Lkik/red/chat/vm/chats/profile/n0;)V

    iput-object p1, p0, Lkik/red/chat/view/BioExpandableView;->z:Lkik/red/chat/vm/chats/profile/n0;

    invoke-interface {p1}, Lkik/red/chat/vm/chats/profile/n0;->S3()Lrx/o;

    move-result-object p1

    sget-object v0, Lxk/g;->c:Lxk/g;

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance v0, Lcom/kik/util/q;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/view/BioExpandableView;->y:Lrx/z;

    return-void
.end method
