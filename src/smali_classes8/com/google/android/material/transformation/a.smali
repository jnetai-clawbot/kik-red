.class final Lcom/google/android/material/transformation/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/a;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/transformation/a;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    invoke-static {p1}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->c(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    return-void
.end method
