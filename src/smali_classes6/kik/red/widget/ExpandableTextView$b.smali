.class final Lkik/red/widget/ExpandableTextView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/ExpandableTextView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/ExpandableTextView;


# direct methods
.method constructor <init>(Lkik/red/widget/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/ExpandableTextView$b;->a:Lkik/red/widget/ExpandableTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/ExpandableTextView$b;->a:Lkik/red/widget/ExpandableTextView;

    iget-object v0, p1, Lkik/red/widget/EllipsisTextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
