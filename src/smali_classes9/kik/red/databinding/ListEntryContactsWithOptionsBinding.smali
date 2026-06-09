.class public abstract Lkik/red/databinding/ListEntryContactsWithOptionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lkik/red/widget/BotProfileImageBadgeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Ldl/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Lkik/red/widget/RobotoTextView;Lkik/red/widget/BotProfileImageBadgeView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ListEntryContactsWithOptionsBinding;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lkik/red/databinding/ListEntryContactsWithOptionsBinding;->b:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lkik/red/databinding/ListEntryContactsWithOptionsBinding;->c:Landroid/view/View;

    iput-object p6, p0, Lkik/red/databinding/ListEntryContactsWithOptionsBinding;->d:Landroid/view/View;

    iput-object p7, p0, Lkik/red/databinding/ListEntryContactsWithOptionsBinding;->e:Lkik/red/widget/RobotoTextView;

    iput-object p8, p0, Lkik/red/databinding/ListEntryContactsWithOptionsBinding;->f:Lkik/red/widget/BotProfileImageBadgeView;

    return-void
.end method
