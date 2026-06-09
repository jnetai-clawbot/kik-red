.class public abstract Lkik/red/databinding/ListEntryContactsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/widget/BotProfileImageBadgeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Ldl/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Lkik/red/widget/RobotoTextView;Lkik/red/widget/BotProfileImageBadgeView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ListEntryContactsBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lkik/red/databinding/ListEntryContactsBinding;->b:Landroid/view/View;

    iput-object p5, p0, Lkik/red/databinding/ListEntryContactsBinding;->c:Landroid/view/View;

    iput-object p6, p0, Lkik/red/databinding/ListEntryContactsBinding;->d:Lkik/red/widget/RobotoTextView;

    iput-object p7, p0, Lkik/red/databinding/ListEntryContactsBinding;->e:Lkik/red/widget/BotProfileImageBadgeView;

    iput-object p8, p0, Lkik/red/databinding/ListEntryContactsBinding;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract b(Ldl/e;)V
    .param p1    # Ldl/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
