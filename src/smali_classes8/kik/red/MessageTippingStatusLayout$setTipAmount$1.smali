.class public final Lkik/red/MessageTippingStatusLayout$setTipAmount$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/MessageTippingStatusLayout;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkik/red/MessageTippingStatusLayout;I)V
    .locals 0

    iput-object p1, p0, Lkik/red/MessageTippingStatusLayout$setTipAmount$1;->a:Lkik/red/MessageTippingStatusLayout;

    iput p2, p0, Lkik/red/MessageTippingStatusLayout$setTipAmount$1;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/MessageTippingStatusLayout$setTipAmount$1;->a:Lkik/red/MessageTippingStatusLayout;

    invoke-virtual {p1}, Lkik/red/MessageTippingStatusLayout;->s()Lkik/red/widget/RobotoTextView;

    move-result-object p1

    iget v0, p0, Lkik/red/MessageTippingStatusLayout$setTipAmount$1;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
