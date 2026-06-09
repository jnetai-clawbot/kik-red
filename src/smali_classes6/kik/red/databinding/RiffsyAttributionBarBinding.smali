.class public abstract Lkik/red/databinding/RiffsyAttributionBarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lul/e0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/RiffsyAttributionBarBinding;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract b(Lul/e0;)V
    .param p1    # Lul/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
