.class public abstract Lkik/red/databinding/ChatGroupProfileViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lhl/n0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ChatGroupProfileViewBinding;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lkik/red/databinding/ChatGroupProfileViewBinding;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract b(Lhl/n0;)V
    .param p1    # Lhl/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
