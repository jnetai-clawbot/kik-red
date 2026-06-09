.class public Lkik/red/widget/StyleableSecondaryTintTextView;
.super Lkik/red/widget/RobotoTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Lbn/a;)V
    .locals 1
    .param p1    # Lbn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lblue/l1I11111l1I1I11l;->lI1lII1lII11lI1I:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbn/a;->k()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbn/a;->k()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1, p0}, Lwb/g;->g(Lcom/google/common/base/Optional;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method
