.class public final Lcom/kik/view/adapters/l;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/l$a;,
        Lcom/kik/view/adapters/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/Filter;

.field private e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    sput v0, Lcom/kik/view/adapters/l;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/l;->a:Ljava/lang/Object;

    sget p1, Lkik/red/chat/KikApplication;->J:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/kik/view/adapters/l;->f:I

    iput-object p3, p0, Lcom/kik/view/adapters/l;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kik/view/adapters/l;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/kik/view/adapters/l;->e:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/kik/view/adapters/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kik/view/adapters/l;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/kik/view/adapters/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/kik/view/adapters/l;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/kik/view/adapters/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kik/view/adapters/l;->e:Z

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/kik/view/adapters/l;->d:Landroid/widget/Filter;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    sget v0, Lcom/kik/view/adapters/l;->g:I

    iget-object v1, p0, Lcom/kik/view/adapters/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v1, v1, v0

    iget v0, p0, Lcom/kik/view/adapters/l;->f:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/l;->d:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kik/view/adapters/l$a;

    invoke-direct {v0, p0}, Lcom/kik/view/adapters/l$a;-><init>(Lcom/kik/view/adapters/l;)V

    iput-object v0, p0, Lcom/kik/view/adapters/l;->d:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/l;->d:Landroid/widget/Filter;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lcom/kik/view/adapters/l$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/kik/view/adapters/l$b;-><init>(Landroidx/compose/animation/c;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/kik/view/adapters/l;->g:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41100000    # 9.0f

    sget v2, Lkik/red/chat/KikApplication;->J:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p2, Lcom/kik/view/adapters/l$b;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/view/adapters/l$b;

    :goto_0
    iget-object p2, p2, Lcom/kik/view/adapters/l$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
