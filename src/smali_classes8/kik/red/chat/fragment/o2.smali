.class public final synthetic Lkik/red/chat/fragment/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/o2;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/o2;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    sget v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->W4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->e:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-static {p1}, Lkik/red/util/e3;->p(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method
