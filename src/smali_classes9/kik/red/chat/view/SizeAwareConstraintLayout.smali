.class public Lkik/red/chat/view/SizeAwareConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private a:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Len/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/view/SizeAwareConstraintLayout;->a:Lwq/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/view/SizeAwareConstraintLayout;->a:Lwq/a;

    return-void
.end method


# virtual methods
.method public final o()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Len/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/view/SizeAwareConstraintLayout;->a:Lwq/a;

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lkik/red/chat/view/SizeAwareConstraintLayout;->a:Lwq/a;

    new-instance p4, Len/q;

    invoke-direct {p4, p1, p2}, Len/q;-><init>(II)V

    invoke-virtual {p3, p4}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
