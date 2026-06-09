.class public final Lcom/kik/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/u0$a;
    }
.end annotation


# direct methods
.method public static A(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:onClick",
            "onClickDebounce"
        }
    .end annotation

    new-instance v0, Lcom/kik/util/j;

    invoke-direct {v0, p0, p1}, Lcom/kik/util/j;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static B(Landroid/view/View;Lrx/o;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lcom/kik/util/b0;

    invoke-direct {v0, p0, p2, p2}, Lcom/kik/util/b0;-><init>(Landroid/view/View;II)V

    const p2, 0x10100dc

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, p1, v1}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static C(Landroid/view/View;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/kik/util/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/kik/util/o;-><init>(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v2, 0x10100f5

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/d1;->e(ILnq/b;Landroid/view/View;Lrx/o;I)V

    return-void
.end method

.method public static D(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "onLongClick"
        }
    .end annotation

    new-instance v0, Lcom/kik/util/r;

    invoke-direct {v0, p1}, Lcom/kik/util/r;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static E(Landroidx/recyclerview/widget/RecyclerView;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "scrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkik/red/r;->scrollToPosition:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    return-void
.end method

.method public static F(Landroid/view/View;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "selected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkik/red/r;->selected:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kik/util/p0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/kik/util/p0;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/d1;->b(ILnq/b;Landroid/view/View;Lrx/o;)V

    return-void
.end method

.method public static G(Lkik/red/widget/ConvoThemeStyleableImageBackground;Lrx/o;Z)V
    .locals 8
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "addStyleToBackground"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/ConvoThemeStyleableImageBackground;",
            "Lrx/o<",
            "Lbn/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Lblue/IIl1lIllI1I1Ill1;->lIll1IIllIl1IIlI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->A2()Llm/k;

    move-result-object v0

    sget v1, Lkik/red/r;->styleBackground:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbl/a;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p0, v4}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lrx/o;->Q(Lnq/h;)Lrx/o;

    move-result-object v4

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/kik/util/d1;->i(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public static H(Landroid/view/View;Lrx/o;)V
    .locals 9
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "addStyleToView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Lbn/a;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lwb/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lwb/a;

    sget-object v1, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v1}, Lkik/red/app/chat/KikNewApplication;->d()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/kik/components/CoreComponent;->A2()Llm/k;

    sget v2, Lkik/red/r;->styleTheme:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/meetme/broadcast/service/x;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lkik/core/themes/items/Style;->a:Lkik/core/themes/items/Style;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/kik/util/d1;->i(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "addStyleToView must be set on a styleableView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Landroidx/appcompat/widget/SwitchCompat;Lnq/b;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "onCheckedChange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Lnq/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/kik/util/w;

    invoke-direct {v0, p1}, Lcom/kik/util/w;-><init>(Lnq/b;)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static J(Landroid/view/View;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "width"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    const v2, 0x10100f4

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/d1;->e(ILnq/b;Landroid/view/View;Lrx/o;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Lrx/o;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:alpha"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/util/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/util/n0;-><init>(Landroid/view/View;I)V

    const v1, 0x101031f

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/d1;->c(ILnq/b;Landroid/view/View;Lrx/o;)V

    return-void
.end method

.method public static b(Landroid/widget/CompoundButton;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:checked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x1010106

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static bindVisibilityOld(Landroid/view/View;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-instance v1, Lcom/kik/util/q0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q0;-><init>(Landroid/view/View;I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kik/util/e0;->a:Lcom/kik/util/e0;

    invoke-virtual {p1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x10100dc

    invoke-static {v2, v1, p0, p1, v0}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/view/View;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:clickable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/util/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/util/m;-><init>(Landroid/view/View;I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x10100e5

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/view/View;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/util/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/util/n;-><init>(Landroid/view/View;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x101000e

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/view/View;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/kik/util/r0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/kik/util/r0;-><init>(Landroid/view/View;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x101018b

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:onClick"
        }
    .end annotation

    new-instance v0, Lj/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static g(Landroid/view/View;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v2, 0x10100d9

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/d1;->e(ILnq/b;Landroid/view/View;Lrx/o;I)V

    return-void
.end method

.method public static h(Landroid/view/View;Lrx/o;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:paddingTop",
            "defaultPaddingTop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/kik/util/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float p2, p2, v1

    float-to-int v1, p2

    :goto_0
    const p2, 0x10100d7

    invoke-static {p2, v0, p0, p1, v1}, Lcom/kik/util/d1;->e(ILnq/b;Landroid/view/View;Lrx/o;I)V

    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    new-instance v0, Lkik/red/widget/ViewModelRecyclerAdapter;

    move-object v1, p0

    check-cast v1, Lkik/red/widget/ViewModelRecyclerAdapter$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lkik/red/widget/ViewModelRecyclerAdapter;-><init>(Lkik/red/widget/ViewModelRecyclerAdapter$b;Lkik/red/chat/vm/g1;Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "model",
            "itemCreator"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/red/widget/ViewModelRecyclerAdapter$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    :catch_0
    new-instance p2, Lkik/red/widget/ViewModelRecyclerAdapter;

    invoke-direct {p2, v0, p1, v1}, Lkik/red/widget/ViewModelRecyclerAdapter;-><init>(Lkik/red/widget/ViewModelRecyclerAdapter$b;Lkik/red/chat/vm/g1;Z)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static k(Landroid/widget/ImageView;Lrx/o;)V
    .locals 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kik/util/s;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/room/f;

    const/16 v0, 0x8

    invoke-direct {v5, p0, v0}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1010119

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/d1;->h(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Landroid/widget/ImageView;Lrx/o;)V
    .locals 10
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    const v3, 0x1010119

    new-instance v4, Landroidx/activity/result/b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_0
    move-object v6, p1

    const/4 v7, 0x0

    new-instance v8, Lc/f;

    const/16 p1, 0xc

    invoke-direct {v8, p0, p1}, Lc/f;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v5, p0

    invoke-static/range {v3 .. v9}, Lcom/kik/util/d1;->i(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot bind an ImageRequester against an ImageView with height or width set to WRAP_CONTENT. See binding adapter documentation for more details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/widget/ImageView;Lrx/o;Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:src",
            "nullBackground"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    const v3, 0x1010119

    new-instance v4, Lcom/kik/util/u;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lxa/a;

    invoke-direct {v1, p0, p2, v0}, Lxa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_0
    move-object v6, p1

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Ly/a;

    const/4 p1, 0x5

    invoke-direct {v8, p0, p2, p1}, Ly/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v5, p0

    invoke-static/range {v3 .. v9}, Lcom/kik/util/d1;->i(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot bind an ImageRequester against an ImageView with height or width set to WRAP_CONTENT. See binding adapter documentation for more details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroid/widget/ImageView;Lrx/o;)V
    .locals 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kik/util/q;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/compose/material/ripple/a;

    const/16 v0, 0x9

    invoke-direct {v5, p0, v0}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1010119

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/d1;->h(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(Landroid/widget/ImageView;Lrx/o;)V
    .locals 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kik/util/t;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/room/a;

    const/16 v0, 0x8

    invoke-direct {v5, p0, v0}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1010119

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/d1;->h(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p(Landroid/widget/TextView;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/o<",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v2, 0x101014f

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Landroid/widget/TextView;Lrx/o;Z)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:text",
            "hasSkeletonLoadingState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kik/util/i0;->c:Lcom/kik/util/i0;

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/kik/util/u0;->t(Landroid/widget/TextView;Lrx/o;Z)V

    return-void
.end method

.method public static r(Landroid/widget/TextView;Lrx/o;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:textColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1010098

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    return-void
.end method

.method public static s(Landroid/widget/TextView;Lrx/o;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:textColorLink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/util/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/util/p;-><init>(Landroid/widget/TextView;I)V

    const v1, 0x101009b

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    return-void
.end method

.method public static setChatBackground(Lkik/red/widget/ConvoThemeStyleableImageBackground;Lrx/o;)V
    .locals 8
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "addStyleToBackground"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/ConvoThemeStyleableImageBackground;",
            "Lrx/o<",
            "Lbn/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/kik/util/u0;->G(Lkik/red/widget/ConvoThemeStyleableImageBackground;Lrx/o;Z)V

    return-void
.end method

.method public static t(Landroid/widget/TextView;Lrx/o;Z)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:text",
            "hasSkeletonLoadingState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/o<",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lcom/kik/util/d0;

    invoke-direct {v0, p2, p0}, Lcom/kik/util/d0;-><init>(ZLandroid/widget/TextView;)V

    const/4 p2, 0x0

    const v1, 0x101014f

    invoke-static {v1, v0, p0, p1, p2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Landroid/view/View;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/kik/util/q0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q0;-><init>(Landroid/view/View;I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kik/util/e0;->a:Lcom/kik/util/e0;

    invoke-virtual {p1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x10100dc

    invoke-static {v2, v1, p0, p1, v0}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Landroid/view/View;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/util/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/kik/util/m;-><init>(Landroid/view/View;I)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kik/util/h0;->a:Lcom/kik/util/h0;

    invoke-virtual {p1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_0
    const v2, 0x10100dc

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static x(Landroid/view/View;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "invisibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kik/util/j0;->b:Lcom/kik/util/j0;

    invoke-virtual {p1, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x10100dc

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Landroid/view/View;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/util/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/util/p0;-><init>(Landroid/view/View;I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kik/util/k0;->b:Lcom/kik/util/k0;

    invoke-virtual {p1, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    sget-object v1, Lcom/kik/util/l0;->b:Lcom/kik/util/l0;

    invoke-virtual {p1, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x10100dc

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Landroid/view/View;Lrx/o;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "bottom_fade_and_translate_visibility",
            "translate_duration",
            "delay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Lcom/kik/util/x;

    invoke-direct {v0, p2, p0}, Lcom/kik/util/x;-><init>(ILandroid/view/View;)V

    const p2, 0x10100dc

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, p1, v1}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method
