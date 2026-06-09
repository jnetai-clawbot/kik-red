.class public abstract Lkik/red/databinding/DataboundBugmeBarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/CustomLinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lkik/red/chat/vm/s0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lkik/red/widget/CustomLinkifiedTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->b:Lkik/red/widget/CustomLinkifiedTextView;

    iput-object p5, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->c:Landroid/widget/ImageView;

    iput-object p6, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/s0;)V
    .param p1    # Lkik/red/chat/vm/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
