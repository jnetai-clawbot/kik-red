.class public abstract Lkik/red/databinding/KikDataboundNavbarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/NavbarContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lkik/red/chat/vm/j1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/RobotoTextView;Lkik/red/widget/NavbarContainer;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/KikDataboundNavbarBinding;->a:Lkik/red/widget/RobotoTextView;

    iput-object p4, p0, Lkik/red/databinding/KikDataboundNavbarBinding;->b:Lkik/red/widget/NavbarContainer;

    iput-object p5, p0, Lkik/red/databinding/KikDataboundNavbarBinding;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/j1;)V
    .param p1    # Lkik/red/chat/vm/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
