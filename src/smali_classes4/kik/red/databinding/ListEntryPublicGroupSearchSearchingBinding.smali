.class public abstract Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lbl/h;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBinding;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract b(Lbl/h;)V
    .param p1    # Lbl/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
