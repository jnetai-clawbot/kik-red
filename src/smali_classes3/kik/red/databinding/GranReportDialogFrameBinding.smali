.class public abstract Lkik/red/databinding/GranReportDialogFrameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/databinding/DialogKikGranReportLandscapeBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/databinding/DialogKikGranReportBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lkik/red/chat/vm/q1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/databinding/DialogKikGranReportLandscapeBinding;Lkik/red/databinding/DialogKikGranReportBinding;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/GranReportDialogFrameBinding;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkik/red/databinding/GranReportDialogFrameBinding;->b:Lkik/red/databinding/DialogKikGranReportLandscapeBinding;

    iput-object p5, p0, Lkik/red/databinding/GranReportDialogFrameBinding;->c:Lkik/red/databinding/DialogKikGranReportBinding;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/q1;)V
    .param p1    # Lkik/red/chat/vm/q1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
