.class public abstract Lkik/red/databinding/FragmentAddressBookSettingContactListBinding;
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

.field protected c:Ljl/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/FragmentAddressBookSettingContactListBinding;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lkik/red/databinding/FragmentAddressBookSettingContactListBinding;->b:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract b(Ljl/l;)V
    .param p1    # Ljl/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
