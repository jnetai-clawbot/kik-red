.class public Lkik/red/widget/SmileyPopupView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field private a:Ljl/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lkik/red/widget/SmileyPopupView;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/widget/SmileyPopupView;->a:Ljl/o;

    invoke-interface {p1}, Ljl/o;->G0()Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/SmileyPopupView;->a:Ljl/o;

    invoke-interface {v0}, Ljl/o;->t4()Lwa/f;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;->U1(Landroid/view/View;Lwa/f;)V

    :cond_0
    return-void
.end method

.method public static b(Lkik/red/widget/SmileyPopupView;Ljl/o;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/widget/SmileyPopupView;->a:Ljl/o;

    return-void
.end method
