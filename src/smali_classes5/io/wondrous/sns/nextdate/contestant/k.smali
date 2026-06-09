.class public final synthetic Lio/wondrous/sns/nextdate/contestant/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/k;->a:Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/k;->a:Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->a(Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
