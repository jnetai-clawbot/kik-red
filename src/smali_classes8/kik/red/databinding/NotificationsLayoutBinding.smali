.class public abstract Lkik/red/databinding/NotificationsLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/databinding/KikDataboundNavbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lkik/red/chat/vm/l1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/databinding/KikDataboundNavbarBinding;Lkik/red/widget/RobotoTextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/NotificationsLayoutBinding;->a:Lkik/red/databinding/KikDataboundNavbarBinding;

    iput-object p4, p0, Lkik/red/databinding/NotificationsLayoutBinding;->b:Lkik/red/widget/RobotoTextView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/l1;)V
    .param p1    # Lkik/red/chat/vm/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
