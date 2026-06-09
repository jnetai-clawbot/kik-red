.class public final Lkik/red/MessageTippingStatusLayout$setInflightState$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lkik/red/MessageTippingStatusLayout;


# direct methods
.method constructor <init>(Lkik/red/MessageTippingStatusLayout;)V
    .locals 0

    iput-object p1, p0, Lkik/red/MessageTippingStatusLayout$setInflightState$2$1;->a:Lkik/red/MessageTippingStatusLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/MessageTippingStatusLayout$setInflightState$2$1;->a:Lkik/red/MessageTippingStatusLayout;

    new-instance v0, Lai/medialab/medialabanalytics/k;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
