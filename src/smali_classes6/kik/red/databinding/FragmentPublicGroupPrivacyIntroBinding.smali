.class public abstract Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lkik/red/chat/vm/n1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;->a:Landroid/view/View;

    iput-object p4, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;->c:Landroid/widget/Button;

    iput-object p6, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/n1;)V
    .param p1    # Lkik/red/chat/vm/n1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
