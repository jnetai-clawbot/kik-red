.class public final Lkik/red/MessageTippingStatusLayout$setInflightState$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/MessageTippingStatusLayout;


# direct methods
.method constructor <init>(Lkik/red/MessageTippingStatusLayout;)V
    .locals 0

    iput-object p1, p0, Lkik/red/MessageTippingStatusLayout$setInflightState$3;->a:Lkik/red/MessageTippingStatusLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/MessageTippingStatusLayout$setInflightState$3;->a:Lkik/red/MessageTippingStatusLayout;

    sget v0, Lkik/red/MessageTippingStatusLayout;->i:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/b;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
