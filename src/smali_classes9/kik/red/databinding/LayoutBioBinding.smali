.class public abstract Lkik/red/databinding/LayoutBioBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/chat/view/BioExpandableView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lkik/red/chat/vm/chats/profile/n0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/chat/view/BioExpandableView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/LayoutBioBinding;->a:Lkik/red/chat/view/BioExpandableView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/chats/profile/n0;)V
    .param p1    # Lkik/red/chat/vm/chats/profile/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
