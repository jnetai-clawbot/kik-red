.class public abstract Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/EllipsizingTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lbl/h;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/EllipsizingTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;->b:Lkik/red/widget/EllipsizingTextView;

    return-void
.end method


# virtual methods
.method public abstract b(Lbl/h;)V
    .param p1    # Lbl/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
