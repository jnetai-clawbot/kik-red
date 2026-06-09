.class public abstract Lkik/red/databinding/InterestsListPillItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/KikTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lkik/red/chat/vm/a1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/KikTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/InterestsListPillItemBinding;->a:Lkik/red/widget/KikTextView;

    return-void
.end method
