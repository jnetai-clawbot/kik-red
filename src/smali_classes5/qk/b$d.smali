.class final Lqk/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/components/CoreComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lqk/b$a;


# direct methods
.method constructor <init>(Lqk/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    return-void
.end method


# virtual methods
.method public final A(Lkik/red/widget/preferences/KikModalPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikModalPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikModalPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikModalPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikModalPreference;Lad/d;)V

    return-void
.end method

.method public final A0(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikCodeFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment_MembersInjector;->h(Lkik/red/chat/fragment/KikCodeFragment;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikCodeFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment_MembersInjector;->g(Lkik/red/chat/fragment/KikCodeFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment_MembersInjector;->e(Lkik/red/chat/fragment/KikCodeFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment_MembersInjector;->i(Lkik/red/chat/fragment/KikCodeFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikCodeFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->x(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/theming/c;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->E0(Lqk/b$a;)Lcom/kik/modules/p2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->b(Lcom/kik/modules/p2;)Lbm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment_MembersInjector;->f(Lkik/red/chat/fragment/KikCodeFragment;Lbm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikCodeFragment;Lrm/m;)V

    return-void
.end method

.method public final A1(Lkik/red/widget/preferences/KikPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    return-void
.end method

.method public final A2()Llm/k;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->h0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/k;

    return-object v0
.end method

.method public final A3(Lkik/red/chat/vm/widget/r;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/h;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/SmileyWidgetViewModel_MembersInjector;->d(Lkik/red/chat/vm/widget/r;Lwa/h;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/SmileyWidgetViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/r;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/SmileyWidgetViewModel_MembersInjector;->c(Lkik/red/chat/vm/widget/r;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/SmileyWidgetViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/r;Lad/d;)V

    return-void
.end method

.method public final B(Lkik/red/chat/vm/profile/x;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/UnblockActionItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/x;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/a0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/UnblockActionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/x;Lhl/a0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/UnblockActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/x;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/UnblockActionItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/x;Lrm/x;)V

    return-void
.end method

.method public final B0(Lkik/red/gifs/vm/o;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifWidgetViewModel_MembersInjector;->f(Lkik/red/gifs/vm/o;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifWidgetViewModel_MembersInjector;->e(Lkik/red/gifs/vm/o;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifWidgetViewModel_MembersInjector;->b(Lkik/red/gifs/vm/o;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifWidgetViewModel_MembersInjector;->c(Lkik/red/gifs/vm/o;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifWidgetViewModel_MembersInjector;->d(Lkik/red/gifs/vm/o;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifWidgetViewModel_MembersInjector;->a(Lkik/red/gifs/vm/o;Lrm/a;)V

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->N(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/k;

    return-void
.end method

.method public final B1(Lkik/red/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChangeGroupNameFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikChangeGroupNameFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChangeGroupNameFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikChangeGroupNameFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChangeGroupNameFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikChangeGroupNameFragment;Lrm/m;)V

    return-void
.end method

.method public final B2(Lkik/red/chat/vm/chats/profile/k;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IBotProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/BotChatInfoBioViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/profile/k;Lkik/core/chat/profile/IBotProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/BotChatInfoBioViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/k;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/BotChatInfoBioViewModel_MembersInjector;->e(Lkik/red/chat/vm/chats/profile/k;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/BotChatInfoBioViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/k;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/BotChatInfoBioViewModel_MembersInjector;->d(Lkik/red/chat/vm/chats/profile/k;Lrm/e0;)V

    return-void
.end method

.method public final B3(Lkik/red/widget/BugmeBarView;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/BugmeBarView_MembersInjector;->f(Lkik/red/widget/BugmeBarView;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/BugmeBarView_MembersInjector;->a(Lkik/red/widget/BugmeBarView;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/BugmeBarView_MembersInjector;->d(Lkik/red/widget/BugmeBarView;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/BugmeBarView_MembersInjector;->e(Lkik/red/widget/BugmeBarView;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/BugmeBarView_MembersInjector;->b(Lkik/red/widget/BugmeBarView;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/BugmeBarView_MembersInjector;->c(Lkik/red/widget/BugmeBarView;Lrm/x;)V

    return-void
.end method

.method public final C(Lkik/red/chat/vm/chats/b;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->H0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/p;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/SuggestedChatsListViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/b;Lkik/red/chat/p;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/SuggestedChatsListViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/b;Lrm/a;)V

    return-void
.end method

.method public final C0(Lkik/red/chat/fragment/ChatBubbleSelectionFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->x(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/theming/c;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment_MembersInjector;->a(Lkik/red/chat/fragment/ChatBubbleSelectionFragment;Lkik/red/chat/theming/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment_MembersInjector;->b(Lkik/red/chat/fragment/ChatBubbleSelectionFragment;Lta/a;)V

    return-void
.end method

.method public final C1(Lkik/red/chat/fragment/KikPermissionsFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPermissionsFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikPermissionsFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPermissionsFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikPermissionsFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j0;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPermissionsFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikPermissionsFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPermissionsFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikPermissionsFragment;Lta/a;)V

    return-void
.end method

.method public final C2(Lkik/red/net/communicator/a;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->d1(Lqk/b$a;)Ltk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/net/communicator/AndroidCommunicator_MembersInjector;->a(Lkik/red/net/communicator/a;Ltk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->J0(Lqk/b$a;)Lcom/kik/modules/b3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/i0;->b(Lcom/kik/modules/b3;)Ltk/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/net/communicator/AndroidCommunicator_MembersInjector;->e(Lkik/red/net/communicator/a;Ltk/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/net/communicator/AndroidCommunicator_MembersInjector;->c(Lkik/red/net/communicator/a;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/net/communicator/AndroidCommunicator_MembersInjector;->d(Lkik/red/net/communicator/a;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/net/communicator/AndroidCommunicator_MembersInjector;->b(Lkik/red/net/communicator/a;Ljm/z;)V

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/d;

    return-void
.end method

.method public final C3(Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;Lta/a;)V

    return-void
.end method

.method public final D(Lkik/red/chat/vm/c3;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/NotificationsViewModel_MembersInjector;->a(Lkik/red/chat/vm/c3;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/NotificationsViewModel_MembersInjector;->d(Lkik/red/chat/vm/c3;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/NotificationsViewModel_MembersInjector;->e(Lkik/red/chat/vm/c3;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/NotificationsViewModel_MembersInjector;->b(Lkik/red/chat/vm/c3;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/NotificationsViewModel_MembersInjector;->c(Lkik/red/chat/vm/c3;Lrm/x;)V

    return-void
.end method

.method public final D0(Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->q(Lqk/b$a;)Lcom/kik/modules/p0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/presentation/d0;

    invoke-direct {v0}, Lkik/red/chat/presentation/d0;-><init>()V

    invoke-static {p1, v0}, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment_MembersInjector;->b(Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;Lkik/red/chat/presentation/c0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment_MembersInjector;->a(Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;Lta/a;)V

    return-void
.end method

.method public final D1(Lkik/red/chat/activity/KikThemeActivity;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->b(Lkik/red/chat/activity/KikThemeActivity;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->a(Lkik/red/chat/activity/KikThemeActivity;Lkik/red/util/e2;)V

    return-void
.end method

.method public final D2(Lkik/red/chat/vm/widget/q;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/SmileyShopItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/q;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/SmileyShopItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/q;Lta/a;)V

    return-void
.end method

.method public final D3(Lkik/red/chat/vm/chats/publicgroups/a;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/AbstractPublicGroupItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/publicgroups/a;Lyb/c;)V

    return-void
.end method

.method public final E(Lkik/red/widget/preferences/LetFriendsFindMePreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikSwitchPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikSwitchPreference;Lpk/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/LetFriendsFindMePreference_MembersInjector;->a(Lkik/red/widget/preferences/LetFriendsFindMePreference;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/LetFriendsFindMePreference_MembersInjector;->b(Lkik/red/widget/preferences/LetFriendsFindMePreference;Lta/a;)V

    return-void
.end method

.method public final E0(Lkik/red/chat/vm/profile/profileactionvm/d;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupDescriptionActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/d;Lkik/core/xiphias/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupDescriptionActionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/d;Lta/a;)V

    return-void
.end method

.method public final E1(Lkik/red/widget/preferences/AutoplayVideoPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/AutoplayVideoPreference_MembersInjector;->b(Lkik/red/widget/preferences/AutoplayVideoPreference;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/AutoplayVideoPreference_MembersInjector;->c(Lkik/red/widget/preferences/AutoplayVideoPreference;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/AutoplayVideoPreference_MembersInjector;->a(Lkik/red/widget/preferences/AutoplayVideoPreference;Lad/d;)V

    return-void
.end method

.method public final E2(Lkik/red/chat/vm/messaging/y0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a0;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->t(Lkik/red/chat/vm/messaging/a0;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/a0;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/a0;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->p(Lkik/red/chat/vm/messaging/a0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m(Lqk/b$a;)Lcom/kik/modules/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->a(Lcom/kik/modules/q1;)Lom/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->h(Lkik/red/chat/vm/messaging/a0;Lom/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/h;->a(Ljm/c;)Lrm/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->o(Lkik/red/chat/vm/messaging/a0;Lrm/b0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->j(Lkik/red/chat/vm/messaging/a0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->l(Lkik/red/chat/vm/messaging/a0;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a0;Lrm/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->n(Lkik/red/chat/vm/messaging/a0;Lqm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->s(Lkik/red/chat/vm/messaging/a0;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->r(Lkik/red/chat/vm/messaging/a0;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->i(Lkik/red/chat/vm/messaging/a0;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/a0;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/a0;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->q(Lkik/red/chat/vm/messaging/a0;Lkik/red/themes/IThemesManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->m(Lkik/red/chat/vm/messaging/a0;Lrm/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->k(Lkik/red/chat/vm/messaging/a0;Lrm/u;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k(Lqk/b$a;)Lb1/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/k;->a(Lb1/c;)Lyl/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a;Lyl/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/r0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->q0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/nsfw/filter/NsfwFilter;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/r0;Lkik/red/nsfw/filter/NsfwFilter;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/r0;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/r0;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->c(Lcom/kik/modules/z2;)Len/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/r0;Len/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/r0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/r0;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/GifMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/y0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql/g;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/GifMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/y0;Lql/g;)V

    return-void
.end method

.method public final E3(Lkik/red/chat/vm/widget/t;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerContentViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/t;Lcom/kik/cache/v;)V

    return-void
.end method

.method public final F(Lkik/red/net/push/PushReceiverWorker;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->v0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl/c;

    iput-object v0, p1, Lkik/red/net/push/PushReceiverWorker;->b:Lzl/c;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/net/push/PushReceiverWorker;->c:Lrm/e0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/net/communicator/f;

    iput-object v0, p1, Lkik/red/net/push/PushReceiverWorker;->d:Lkik/red/net/communicator/f;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->p0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/client/live/KikTmgManager;

    iput-object v0, p1, Lkik/red/net/push/PushReceiverWorker;->e:Lkik/red/client/live/KikTmgManager;

    return-void
.end method

.method public final F0(Lkik/red/chat/activity/ConversationsLiveActivity;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->b(Lkik/red/chat/activity/KikThemeActivity;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->a(Lkik/red/chat/activity/KikThemeActivity;Lkik/red/util/e2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->w(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/b;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/FragmentWrapperActivity_MembersInjector;->b(Lkik/red/chat/activity/FragmentWrapperActivity;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/FragmentWrapperActivity_MembersInjector;->a(Lkik/red/chat/activity/FragmentWrapperActivity;Ljm/z;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->V0(Lqk/b$a;)Lkik/red/ads/interstitials/IInterstitials;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/activity/ConversationsLiveActivity;->L:Lkik/red/ads/interstitials/IInterstitials;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/activity/ConversationsLiveActivity;->M:Lrm/j;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    iput-object v0, p1, Lkik/red/chat/activity/ConversationsLiveActivity;->N:Lkik/red/config/remote/IRemoteConfig;

    return-void
.end method

.method public final F1(Lkik/red/chat/vm/chats/profile/q;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/ChatInfoBackgroundPhotoViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/q;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/ChatInfoBackgroundPhotoViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/profile/q;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/ChatInfoBackgroundPhotoViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/q;Lad/d;)V

    return-void
.end method

.method public final F2(Lkik/red/chat/vm/profile/m;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DaysOnKikViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/m;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DaysOnKikViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/m;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DaysOnKikViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/m;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->z0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/content/IThemeDefaults;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DaysOnKikViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/m;Lcom/kik/content/IThemeDefaults;)V

    return-void
.end method

.method public final F3(Lkik/red/chat/vm/widget/a0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerTabViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/a0;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerTabViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/a0;Lrm/c0;)V

    return-void
.end method

.method public final G(Lkik/red/chat/fragment/EmailVerificationFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/EmailVerificationFragment_MembersInjector;->a(Lkik/red/chat/fragment/EmailVerificationFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/EmailVerificationFragment_MembersInjector;->b(Lkik/red/chat/fragment/EmailVerificationFragment;Lkik/core/interfaces/ICommunication;)V

    return-void
.end method

.method public final G0(Lkik/red/chat/vm/conversations/emptyview/b;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/emptyview/PublicGroupsEmptyViewViewModel_MembersInjector;->b(Lkik/red/chat/vm/conversations/emptyview/b;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/emptyview/PublicGroupsEmptyViewViewModel_MembersInjector;->a(Lkik/red/chat/vm/conversations/emptyview/b;Lta/a;)V

    return-void
.end method

.method public final G1(Lkik/red/chat/vm/profile/profileactionvm/p;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/JoinPrivateGroupActionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/p;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->J(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/b;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/JoinPrivateGroupActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/p;Lyb/b;)V

    return-void
.end method

.method public final G2(Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->b(Lkik/red/chat/activity/KikThemeActivity;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->a(Lkik/red/chat/activity/KikThemeActivity;Lkik/red/util/e2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->w(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/b;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity_MembersInjector;->a(Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;Ljm/z;)V

    return-void
.end method

.method public final G3(Lkik/red/chat/vm/messaging/w0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a0;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->t(Lkik/red/chat/vm/messaging/a0;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/a0;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/a0;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->p(Lkik/red/chat/vm/messaging/a0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m(Lqk/b$a;)Lcom/kik/modules/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->a(Lcom/kik/modules/q1;)Lom/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->h(Lkik/red/chat/vm/messaging/a0;Lom/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/h;->a(Ljm/c;)Lrm/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->o(Lkik/red/chat/vm/messaging/a0;Lrm/b0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->j(Lkik/red/chat/vm/messaging/a0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->l(Lkik/red/chat/vm/messaging/a0;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a0;Lrm/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->n(Lkik/red/chat/vm/messaging/a0;Lqm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->s(Lkik/red/chat/vm/messaging/a0;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->r(Lkik/red/chat/vm/messaging/a0;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->i(Lkik/red/chat/vm/messaging/a0;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/a0;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/a0;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->q(Lkik/red/chat/vm/messaging/a0;Lkik/red/themes/IThemesManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->m(Lkik/red/chat/vm/messaging/a0;Lrm/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->k(Lkik/red/chat/vm/messaging/a0;Lrm/u;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/FriendingMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/w0;Lkik/core/chat/profile/IContactProfileRepository;)V

    return-void
.end method

.method public final H(Lkik/red/widget/preferences/LivePromotionalPlacementsPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikSwitchPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikSwitchPreference;Lpk/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/widget/preferences/LivePromotionalPlacementsPreference;->j:Lrm/e0;

    return-void
.end method

.method public final H0(Lkik/red/chat/fragment/InterestsPickerFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->R0(Lqk/b$a;)Lec/e;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/InterestsPickerFragment_MembersInjector;->a(Lkik/red/chat/fragment/InterestsPickerFragment;Lec/e;)V

    return-void
.end method

.method public final H1(Lkik/red/chat/vm/messaging/c2;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a0;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->t(Lkik/red/chat/vm/messaging/a0;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/a0;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/a0;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->p(Lkik/red/chat/vm/messaging/a0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m(Lqk/b$a;)Lcom/kik/modules/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->a(Lcom/kik/modules/q1;)Lom/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->h(Lkik/red/chat/vm/messaging/a0;Lom/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/h;->a(Ljm/c;)Lrm/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->o(Lkik/red/chat/vm/messaging/a0;Lrm/b0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->j(Lkik/red/chat/vm/messaging/a0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->l(Lkik/red/chat/vm/messaging/a0;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a0;Lrm/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->n(Lkik/red/chat/vm/messaging/a0;Lqm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->s(Lkik/red/chat/vm/messaging/a0;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->r(Lkik/red/chat/vm/messaging/a0;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->i(Lkik/red/chat/vm/messaging/a0;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/a0;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/a0;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->q(Lkik/red/chat/vm/messaging/a0;Lkik/red/themes/IThemesManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->m(Lkik/red/chat/vm/messaging/a0;Lrm/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->k(Lkik/red/chat/vm/messaging/a0;Lrm/u;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/TextMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/c2;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/a3;->a(Lcom/kik/modules/z2;)Lcom/kik/util/j1;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/c2;Lcom/kik/util/j1;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/TextMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/c2;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/h;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/TextMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/c2;Lwa/h;)V

    return-void
.end method

.method public final H2(Lkik/red/chat/vm/chats/publicgroups/f;)V
    .locals 2

    new-instance v0, Lkik/red/chat/s;

    iget-object v1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v1}, Lqk/b$a;->Y(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/e;

    invoke-direct {v0, v1}, Lkik/red/chat/s;-><init>(Lqm/e;)V

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupListViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/publicgroups/f;Lkik/red/chat/s;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupListViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/publicgroups/f;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupListViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/publicgroups/f;Lad/d;)V

    return-void
.end method

.method public final H3(Lkik/red/widget/preferences/CommunityGuideLinesPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikModalPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikModalPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikModalPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikModalPreference;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/CommunityGuideLinesPreference_MembersInjector;->a(Lkik/red/widget/preferences/CommunityGuideLinesPreference;Lta/a;)V

    return-void
.end method

.method public final I(Lkik/red/chat/activity/ConversationsActivity;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->b(Lkik/red/chat/activity/KikThemeActivity;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->a(Lkik/red/chat/activity/KikThemeActivity;Lkik/red/util/e2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->w(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/b;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/FragmentWrapperActivity_MembersInjector;->b(Lkik/red/chat/activity/FragmentWrapperActivity;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/FragmentWrapperActivity_MembersInjector;->a(Lkik/red/chat/activity/FragmentWrapperActivity;Ljm/z;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->V0(Lqk/b$a;)Lkik/red/ads/interstitials/IInterstitials;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/ConversationsActivity_MembersInjector;->a(Lkik/red/chat/activity/ConversationsActivity;Lkik/red/ads/interstitials/IInterstitials;)V

    return-void
.end method

.method public final I0(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/e;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/e;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment_MembersInjector;->b(Lkik/red/chat/fragment/PublicGroupSearchFragment;Lqm/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment_MembersInjector;->a(Lkik/red/chat/fragment/PublicGroupSearchFragment;Lpk/d;)V

    return-void
.end method

.method public final I1(Lkik/red/widget/preferences/ShareSmsPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/ShareSmsPreference_MembersInjector;->a(Lkik/red/widget/preferences/ShareSmsPreference;Lrm/i0;)V

    return-void
.end method

.method public final I2()V
    .locals 0

    return-void
.end method

.method public final I3(Lkik/red/widget/WubbleView;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/WubbleView_MembersInjector;->a(Lkik/red/widget/WubbleView;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/WubbleView_MembersInjector;->b(Lkik/red/widget/WubbleView;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/WubbleView_MembersInjector;->e(Lkik/red/widget/WubbleView;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->p(Lqk/b$a;)Lcom/kik/modules/a2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/b2;->a(Lcom/kik/modules/a2;)Lrm/t;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/WubbleView_MembersInjector;->c(Lkik/red/widget/WubbleView;Lrm/t;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/WubbleView_MembersInjector;->d(Lkik/red/widget/WubbleView;Lrd/d0;)V

    return-void
.end method

.method public final J(Lkik/red/chat/vm/widget/f;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ChatCoverViewModel_MembersInjector;->g(Lkik/red/chat/vm/widget/f;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ChatCoverViewModel_MembersInjector;->f(Lkik/red/chat/vm/widget/f;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ChatCoverViewModel_MembersInjector;->h(Lkik/red/chat/vm/widget/f;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ChatCoverViewModel_MembersInjector;->e(Lkik/red/chat/vm/widget/f;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ChatCoverViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/f;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ChatCoverViewModel_MembersInjector;->d(Lkik/red/chat/vm/widget/f;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ChatCoverViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/f;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ChatCoverViewModel_MembersInjector;->c(Lkik/red/chat/vm/widget/f;Lkik/red/config/remote/IRemoteConfig;)V

    return-void
.end method

.method public final J0(Lkik/red/chat/vm/chats/search/d;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/AbstractChatsSearchResultViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/search/a;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/GroupChatsSearchResultViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/search/d;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/GroupChatsSearchResultViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/search/d;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/GroupChatsSearchResultViewModel_MembersInjector;->d(Lkik/red/chat/vm/chats/search/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/GroupChatsSearchResultViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/search/d;Lrm/g;)V

    return-void
.end method

.method public final J1(Lkik/red/chat/service/KikCommConnectorWorker;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/net/communicator/f;

    iput-object v0, p1, Lkik/red/chat/service/KikCommConnectorWorker;->a:Lkik/red/net/communicator/f;

    return-void
.end method

.method public final J2(Lkik/red/chat/vm/profile/profileactionvm/b0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/StartGroupActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/b0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/StartGroupActionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/b0;Lac/a;)V

    return-void
.end method

.method public final J3(Lkik/red/chat/vm/profile/profileactionvm/w$b;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_BaseMuteToggleItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/w$a;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_BaseMuteToggleItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/w$a;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_BaseMuteToggleItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/profileactionvm/w$a;Lrm/u;)V

    return-void
.end method

.method public final K(Lkik/red/chat/activity/KikApiLandingActivity;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->b(Lkik/red/chat/activity/KikThemeActivity;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->a(Lkik/red/chat/activity/KikThemeActivity;Lkik/red/util/e2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/m;->a(Ljm/c;)Lrm/l;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikActivityBase_MembersInjector;->b(Lkik/red/chat/activity/KikActivityBase;Lrm/l;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikActivityBase_MembersInjector;->a(Lkik/red/chat/activity/KikActivityBase;Ljm/z;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikIqActivityBase_MembersInjector;->a(Lkik/red/chat/activity/KikIqActivityBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikApiLandingActivity_MembersInjector;->e(Lkik/red/chat/activity/KikApiLandingActivity;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikApiLandingActivity_MembersInjector;->c(Lkik/red/chat/activity/KikApiLandingActivity;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikApiLandingActivity_MembersInjector;->f(Lkik/red/chat/activity/KikApiLandingActivity;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikApiLandingActivity_MembersInjector;->g(Lkik/red/chat/activity/KikApiLandingActivity;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->j(Lqk/b$a;)Lcom/kik/modules/h0;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/i0;->a(Lcom/kik/modules/h0;)Lkik/red/util/w;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikApiLandingActivity_MembersInjector;->b(Lkik/red/chat/activity/KikApiLandingActivity;Lkik/red/util/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikApiLandingActivity_MembersInjector;->d(Lkik/red/chat/activity/KikApiLandingActivity;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikApiLandingActivity_MembersInjector;->h(Lkik/red/chat/activity/KikApiLandingActivity;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikApiLandingActivity_MembersInjector;->a(Lkik/red/chat/activity/KikApiLandingActivity;Lkik/core/xdata/e;)V

    return-void
.end method

.method public final K0(Lkik/red/gallery/vm/c;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gallery/vm/AbstractGalleryListItemViewModel_MembersInjector;->c(Lkik/red/gallery/vm/c;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/gallery/vm/AbstractGalleryListItemViewModel_MembersInjector;->d(Lkik/red/gallery/vm/c;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gallery/vm/AbstractGalleryListItemViewModel_MembersInjector;->f(Lkik/red/gallery/vm/c;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gallery/vm/AbstractGalleryListItemViewModel_MembersInjector;->b(Lkik/red/gallery/vm/c;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gallery/vm/AbstractGalleryListItemViewModel_MembersInjector;->e(Lkik/red/gallery/vm/c;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/gallery/vm/AbstractGalleryListItemViewModel_MembersInjector;->a(Lkik/red/gallery/vm/c;Lrm/a;)V

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->s(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/util/d;

    return-void
.end method

.method public final K1(Lkik/red/chat/vm/widget/w;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/AbstractStickerContentListViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/b;Lrm/c0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/AbstractStickerContentListViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/b;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/w;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/w;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->d(Lkik/red/chat/vm/widget/w;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->f(Lkik/red/chat/vm/widget/w;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->d0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/d0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->e(Lkik/red/chat/vm/widget/w;Lrm/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->c(Lkik/red/chat/vm/widget/w;Lta/a;)V

    return-void
.end method

.method public final K2()V
    .locals 0

    return-void
.end method

.method public final K3(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressbookFragmentBase_MembersInjector;->b(Lkik/red/chat/fragment/AddressbookFragmentBase;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressbookFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/AddressbookFragmentBase;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressbookFragmentBase_MembersInjector;->c(Lkik/red/chat/fragment/AddressbookFragmentBase;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->a(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->e(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->N0(Lqk/b$a;)Lkik/red/chat/presentation/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->d(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/red/chat/presentation/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e(Lqk/b$a;)Lcd/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/presentation/d;

    invoke-direct {v0}, Lkik/red/chat/presentation/d;-><init>()V

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->f(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/red/chat/presentation/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e(Lqk/b$a;)Lcd/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/presentation/o;

    invoke-direct {v0}, Lkik/red/chat/presentation/o;-><init>()V

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->c(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/red/chat/presentation/n;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->X(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Leg/a;->a(Ljavax/inject/Provider;)Ldg/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->g(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Ldg/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->f0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Leg/a;->a(Ljavax/inject/Provider;)Ldg/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->h(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Ldg/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->B(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Leg/a;->a(Ljavax/inject/Provider;)Ldg/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_MembersInjector;->b(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Ldg/a;)V

    return-void
.end method

.method public final L(Lkik/red/chat/fragment/KikComposeFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->g(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->i(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G0(Lqk/b$a;)Lcom/kik/modules/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->b(Lcom/kik/modules/u2;)Lkik/red/util/p2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->j(Lkik/red/chat/fragment/KikContactsListFragment;Lkik/red/util/p2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O0(Lqk/b$a;)Lsm/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikContactsListFragment;Lsm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->f(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->e(Lkik/red/chat/fragment/KikContactsListFragment;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->k(Lkik/red/chat/fragment/KikContactsListFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->h(Lkik/red/chat/fragment/KikContactsListFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikDefaultContactsListFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikDefaultContactsListFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikDefaultContactsListFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikDefaultContactsListFragment;Lcom/kik/cache/v;)V

    return-void
.end method

.method public final L0(Lkik/red/chat/vm/profile/u;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ImagePickerViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/u;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final L1(Lkik/red/chat/vm/chats/search/c;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/ChatsSearchResultsViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/search/c;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/ChatsSearchResultsViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/search/c;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/ChatsSearchResultsViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/search/c;Lrm/m;)V

    return-void
.end method

.method public final L2(Lkik/red/chat/vm/chats/a;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/SuggestedChatViewModel_MembersInjector;->d(Lkik/red/chat/vm/chats/a;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/SuggestedChatViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/a;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/SuggestedChatViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/a;Lrm/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/SuggestedChatViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/a;Lta/a;)V

    return-void
.end method

.method public final L3(Lkik/red/chat/vm/profile/e;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->B0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/j0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/BotBadgeViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/e;Lmm/j0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/BotBadgeViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/e;Lac/a;)V

    return-void
.end method

.method public final M(Lcom/kik/view/adapters/ConversationsAdapter;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iput-object v0, p1, Lcom/kik/view/adapters/ConversationsAdapter;->j:Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    iput-object v0, p1, Lcom/kik/view/adapters/ConversationsAdapter;->k:Lrm/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/view/adapters/ConversationsAdapter;->l:Lrm/x;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/view/adapters/ConversationsAdapter;->m:Lrm/m;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/view/adapters/ConversationsAdapter;->n:Lrm/o;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    iput-object v0, p1, Lcom/kik/view/adapters/ConversationsAdapter;->o:Lac/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/view/adapters/ConversationsAdapter;->p:Lrm/j;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/view/adapters/ConversationsAdapter;->q:Lrd/d0;

    return-void
.end method

.method public final M0(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->h(Lcom/kik/cards/web/CardsWebViewFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/r;->a(Ljm/c;)Lkik/core/xdata/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->p(Lcom/kik/cards/web/CardsWebViewFragment;Lkik/core/xdata/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->j(Lcom/kik/cards/web/CardsWebViewFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/e;->a(Ljm/c;)Lrm/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->b(Lcom/kik/cards/web/CardsWebViewFragment;Lrm/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/f;->a(Ljm/c;)Lfn/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->c(Lcom/kik/cards/web/CardsWebViewFragment;Lfn/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/o;->a(Ljm/c;)Lrm/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->e(Lcom/kik/cards/web/CardsWebViewFragment;Lrm/n;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->m(Lcom/kik/cards/web/CardsWebViewFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->d(Lcom/kik/cards/web/CardsWebViewFragment;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->o(Lcom/kik/cards/web/CardsWebViewFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->n(Lcom/kik/cards/web/CardsWebViewFragment;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->p(Lqk/b$a;)Lcom/kik/modules/a2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/b2;->a(Lcom/kik/modules/a2;)Lrm/t;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->i(Lcom/kik/cards/web/CardsWebViewFragment;Lrm/t;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j0;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->f(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->k(Lcom/kik/cards/web/CardsWebViewFragment;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->l(Lcom/kik/cards/web/CardsWebViewFragment;Lrm/c0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->n(Lqk/b$a;)Lcom/kik/modules/x1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->a(Lcom/kik/modules/x1;)Lkik/core/xdata/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->g(Lcom/kik/cards/web/CardsWebViewFragment;Lkik/core/xdata/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment_MembersInjector;->a(Lcom/kik/cards/web/CardsWebViewFragment;Lrm/a;)V

    return-void
.end method

.method public final M1()V
    .locals 0

    return-void
.end method

.method public final M2(Lkik/red/ads/MediaLabBannerContainer;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->w(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/b;

    invoke-static {p1, v0}, Lkik/red/ads/MediaLabBannerContainer_MembersInjector;->a(Lkik/red/ads/MediaLabBannerContainer;Lkik/red/ads/b;)V

    return-void
.end method

.method public final M3(Lkik/red/chat/vm/live/TosLiveViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/live/TosLiveViewModel_MembersInjector;->a(Lkik/red/chat/vm/live/TosLiveViewModel;Lrm/e0;)V

    return-void
.end method

.method public final N(Lcom/kik/view/adapters/ContactsCursorAdapter;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lcom/kik/view/adapters/ContactsCursorAdapter_MembersInjector;->b(Lcom/kik/view/adapters/ContactsCursorAdapter;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/view/adapters/ContactsCursorAdapter_MembersInjector;->c(Lcom/kik/view/adapters/ContactsCursorAdapter;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/view/adapters/ContactsCursorAdapter_MembersInjector;->a(Lcom/kik/view/adapters/ContactsCursorAdapter;Lrd/d0;)V

    return-void
.end method

.method public final N0(Lkik/red/chat/vm/profile/gridvm/a;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/gridvm/a;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/gridvm/a;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/gridvm/a;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/gridvm/a;Lkik/core/chat/profile/IContactProfileRepository;)V

    return-void
.end method

.method public final N1(Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;->e:Lrm/i0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;->f:Lrm/g;

    return-void
.end method

.method public final N2(Lkik/red/chat/fragment/MediaItemFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/MediaItemFragment_MembersInjector;->b(Lkik/red/chat/fragment/MediaItemFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/MediaItemFragment_MembersInjector;->d(Lkik/red/chat/fragment/MediaItemFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/MediaItemFragment_MembersInjector;->c(Lkik/red/chat/fragment/MediaItemFragment;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/MediaItemFragment_MembersInjector;->f(Lkik/red/chat/fragment/MediaItemFragment;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/MediaItemFragment_MembersInjector;->e(Lkik/red/chat/fragment/MediaItemFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/MediaItemFragment_MembersInjector;->a(Lkik/red/chat/fragment/MediaItemFragment;Lrd/d0;)V

    return-void
.end method

.method public final N3(Lkik/red/chat/vm/n3;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/ReportDialogViewModel_MembersInjector;->d(Lkik/red/chat/vm/n3;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/ReportDialogViewModel_MembersInjector;->c(Lkik/red/chat/vm/n3;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/ReportDialogViewModel_MembersInjector;->a(Lkik/red/chat/vm/n3;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/ReportDialogViewModel_MembersInjector;->e(Lkik/red/chat/vm/n3;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/ReportDialogViewModel_MembersInjector;->f(Lkik/red/chat/vm/n3;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/ReportDialogViewModel_MembersInjector;->b(Lkik/red/chat/vm/n3;Lkik/core/xiphias/IMatchingService;)V

    return-void
.end method

.method public final O(Lkik/red/chat/fragment/KikContactsListFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->g(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->i(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G0(Lqk/b$a;)Lcom/kik/modules/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->b(Lcom/kik/modules/u2;)Lkik/red/util/p2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->j(Lkik/red/chat/fragment/KikContactsListFragment;Lkik/red/util/p2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O0(Lqk/b$a;)Lsm/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikContactsListFragment;Lsm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->f(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->e(Lkik/red/chat/fragment/KikContactsListFragment;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->k(Lkik/red/chat/fragment/KikContactsListFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->h(Lkik/red/chat/fragment/KikContactsListFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/cache/v;)V

    return-void
.end method

.method public final O0(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    return-void
.end method

.method public final O1(Lkik/red/chat/activity/FragmentWrapperActivity;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->b(Lkik/red/chat/activity/KikThemeActivity;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->a(Lkik/red/chat/activity/KikThemeActivity;Lkik/red/util/e2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->w(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/b;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/FragmentWrapperActivity_MembersInjector;->b(Lkik/red/chat/activity/FragmentWrapperActivity;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/FragmentWrapperActivity_MembersInjector;->a(Lkik/red/chat/activity/FragmentWrapperActivity;Ljm/z;)V

    return-void
.end method

.method public final O2(Lkik/red/widget/preferences/KikVideoPrefetchPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikVideoPrefetchPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikVideoPrefetchPreference;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikVideoPrefetchPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikVideoPrefetchPreference;Lrm/e0;)V

    return-void
.end method

.method public final O3(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->g(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->i(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G0(Lqk/b$a;)Lcom/kik/modules/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->b(Lcom/kik/modules/u2;)Lkik/red/util/p2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->j(Lkik/red/chat/fragment/KikContactsListFragment;Lkik/red/util/p2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O0(Lqk/b$a;)Lsm/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikContactsListFragment;Lsm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->f(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->e(Lkik/red/chat/fragment/KikContactsListFragment;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->k(Lkik/red/chat/fragment/KikContactsListFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->h(Lkik/red/chat/fragment/KikContactsListFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Lta/a;)V

    return-void
.end method

.method public final P(Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->j:Lrm/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->k:Lkik/core/xiphias/IMatchingService;

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad/d;

    return-void
.end method

.method public final P0(Lkik/red/chat/vm/messaging/i2;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a0;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->t(Lkik/red/chat/vm/messaging/a0;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/a0;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/a0;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->p(Lkik/red/chat/vm/messaging/a0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m(Lqk/b$a;)Lcom/kik/modules/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->a(Lcom/kik/modules/q1;)Lom/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->h(Lkik/red/chat/vm/messaging/a0;Lom/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/h;->a(Ljm/c;)Lrm/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->o(Lkik/red/chat/vm/messaging/a0;Lrm/b0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->j(Lkik/red/chat/vm/messaging/a0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->l(Lkik/red/chat/vm/messaging/a0;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a0;Lrm/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->n(Lkik/red/chat/vm/messaging/a0;Lqm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->s(Lkik/red/chat/vm/messaging/a0;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->r(Lkik/red/chat/vm/messaging/a0;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->i(Lkik/red/chat/vm/messaging/a0;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/a0;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/a0;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->q(Lkik/red/chat/vm/messaging/a0;Lkik/red/themes/IThemesManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->m(Lkik/red/chat/vm/messaging/a0;Lrm/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->k(Lkik/red/chat/vm/messaging/a0;Lrm/u;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k(Lqk/b$a;)Lb1/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/k;->a(Lb1/c;)Lyl/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a;Lyl/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/WubbleMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/i2;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/WubbleMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/i2;Lrd/d0;)V

    return-void
.end method

.method public final P1(Lkik/red/chat/fragment/PaidThemeMarketplaceFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/PaidThemeMarketplaceFragment_MembersInjector;->a(Lkik/red/chat/fragment/PaidThemeMarketplaceFragment;Lrm/w;)V

    return-void
.end method

.method public final P2()V
    .locals 0

    return-void
.end method

.method public final P3(Lkik/red/chat/fragment/settings/EditNameFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/EditNameFragment_MembersInjector;->b(Lkik/red/chat/fragment/settings/EditNameFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/EditNameFragment_MembersInjector;->a(Lkik/red/chat/fragment/settings/EditNameFragment;Lrm/x;)V

    return-void
.end method

.method public final Q(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->X0(Lqk/b$a;)Lcom/kik/shopping/IProductPurchaseManager;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->D:Lcom/kik/shopping/IProductPurchaseManager;

    return-void
.end method

.method public final Q0(Lkik/red/chat/vm/profile/gridvm/d;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AddMemberItemViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/gridvm/d;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->J(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/b;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AddMemberItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/gridvm/d;Lyb/b;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AddMemberItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/gridvm/d;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AddMemberItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/gridvm/d;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/a0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AddMemberItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/gridvm/d;Lhl/a0;)V

    return-void
.end method

.method public final Q1(Lcom/kik/cards/web/r;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/PluginManager_MembersInjector;->e(Lcom/kik/cards/web/r;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/PluginManager_MembersInjector;->j(Lcom/kik/cards/web/r;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/r;->a(Ljm/c;)Lkik/core/xdata/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/PluginManager_MembersInjector;->k(Lcom/kik/cards/web/r;Lkik/core/xdata/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/e;->a(Ljm/c;)Lrm/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/PluginManager_MembersInjector;->a(Lcom/kik/cards/web/r;Lrm/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/f;->a(Ljm/c;)Lfn/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/PluginManager_MembersInjector;->b(Lcom/kik/cards/web/r;Lfn/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    invoke-static {p1, v0}, Lcom/kik/cards/web/PluginManager_MembersInjector;->h(Lcom/kik/cards/web/r;Lrm/c0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/PluginManager_MembersInjector;->i(Lcom/kik/cards/web/r;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/o;->a(Ljm/c;)Lrm/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/PluginManager_MembersInjector;->c(Lcom/kik/cards/web/r;Lrm/n;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/PluginManager_MembersInjector;->f(Lcom/kik/cards/web/r;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/h;

    invoke-static {p1, v0}, Lcom/kik/cards/web/PluginManager_MembersInjector;->g(Lcom/kik/cards/web/r;Lwa/h;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lcom/kik/cards/web/PluginManager_MembersInjector;->d(Lcom/kik/cards/web/r;Lta/a;)V

    return-void
.end method

.method public final Q2(Lkik/red/widget/preferences/KikNotificationHelpNotice;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikNotificationHelpNotice_MembersInjector;->a(Lkik/red/widget/preferences/KikNotificationHelpNotice;Lad/d;)V

    return-void
.end method

.method public final Q3(Lkik/red/chat/activity/KikWelcomeFragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->b(Lkik/red/chat/activity/KikThemeActivity;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->a(Lkik/red/chat/activity/KikThemeActivity;Lkik/red/util/e2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->w(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/b;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity_MembersInjector;->a(Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;Ljm/z;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikWelcomeFragmentActivity_MembersInjector;->a(Lkik/red/chat/activity/KikWelcomeFragmentActivity;Lrm/a;)V

    return-void
.end method

.method public final R(Lkik/red/chat/fragment/settings/EditPasswordFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/EditPasswordFragment_MembersInjector;->a(Lkik/red/chat/fragment/settings/EditPasswordFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/EditPasswordFragment_MembersInjector;->b(Lkik/red/chat/fragment/settings/EditPasswordFragment;Lrm/e0;)V

    return-void
.end method

.method public final R0(Lkik/red/gifs/vm/f;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/AbstractGifPageViewModel_MembersInjector;->a(Lkik/red/gifs/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T0(Lqk/b$a;)Lkik/red/util/m0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifEmojiListViewModel_MembersInjector;->a(Lkik/red/gifs/vm/f;Lkik/red/util/m0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifEmojiListViewModel_MembersInjector;->b(Lkik/red/gifs/vm/f;Lta/a;)V

    return-void
.end method

.method public final R1(Lkik/red/chat/vm/profile/profileactionvm/w$a;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_BaseMuteToggleItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/w$a;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_BaseMuteToggleItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/w$a;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_BaseMuteToggleItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/profileactionvm/w$a;Lrm/u;)V

    return-void
.end method

.method public final R2(Lkik/red/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/PreferenceFragment_MembersInjector;->c(Lkik/red/chat/fragment/settings/PreferenceFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/PreferenceFragment_MembersInjector;->b(Lkik/red/chat/fragment/settings/PreferenceFragment;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/PreferenceFragment_MembersInjector;->a(Lkik/red/chat/fragment/settings/PreferenceFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment_MembersInjector;->f(Lkik/red/chat/fragment/settings/KikPreferenceFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment_MembersInjector;->a(Lkik/red/chat/fragment/settings/KikPreferenceFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment_MembersInjector;->c(Lkik/red/chat/fragment/settings/KikPreferenceFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment_MembersInjector;->d(Lkik/red/chat/fragment/settings/KikPreferenceFragment;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment_MembersInjector;->b(Lkik/red/chat/fragment/settings/KikPreferenceFragment;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment_MembersInjector;->e(Lkik/red/chat/fragment/settings/KikPreferenceFragment;Lkik/red/config/remote/IRemoteConfig;)V

    return-void
.end method

.method public final R3(Lkik/red/widget/preferences/ShowKikCodePreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    return-void
.end method

.method public final S(Lkik/red/widget/WebWidget;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/WebWidget_MembersInjector;->a(Lkik/red/widget/WebWidget;Lta/a;)V

    return-void
.end method

.method public final S0(Lkik/red/chat/fragment/UserProfileFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/UserProfileFragment_MembersInjector;->d(Lkik/red/chat/fragment/UserProfileFragment;Lkik/red/config/remote/IRemoteConfig;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/UserProfileFragment_MembersInjector;->f(Lkik/red/chat/fragment/UserProfileFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/UserProfileFragment_MembersInjector;->a(Lkik/red/chat/fragment/UserProfileFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/UserProfileFragment_MembersInjector;->j(Lkik/red/chat/fragment/UserProfileFragment;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/UserProfileFragment_MembersInjector;->c(Lkik/red/chat/fragment/UserProfileFragment;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/UserProfileFragment_MembersInjector;->k(Lkik/red/chat/fragment/UserProfileFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->p(Lqk/b$a;)Lcom/kik/modules/a2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/b2;->a(Lcom/kik/modules/a2;)Lrm/t;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/UserProfileFragment_MembersInjector;->g(Lkik/red/chat/fragment/UserProfileFragment;Lrm/t;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/UserProfileFragment_MembersInjector;->h(Lkik/red/chat/fragment/UserProfileFragment;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/UserProfileFragment_MembersInjector;->e(Lkik/red/chat/fragment/UserProfileFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/UserProfileFragment_MembersInjector;->b(Lkik/red/chat/fragment/UserProfileFragment;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/UserProfileFragment_MembersInjector;->i(Lkik/red/chat/fragment/UserProfileFragment;Lrm/x;)V

    return-void
.end method

.method public final S1(Lkik/red/chat/vm/profile/profileactionvm/a;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeConvoThemeActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/a;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeConvoThemeActionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/a;Lrm/w;)V

    return-void
.end method

.method public final S2(Lkik/red/chat/vm/widget/d0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/WebTrayViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/d0;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final S3(Lkik/red/chat/vm/chats/publicgroups/g;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/AbstractPublicGroupItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/publicgroups/a;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupRelatedItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/chats/publicgroups/g;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b1(Lqk/b$a;)Lrm/h0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupRelatedItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/publicgroups/g;Lrm/h0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupRelatedItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/publicgroups/g;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupRelatedItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/publicgroups/g;Lad/d;)V

    return-void
.end method

.method public final T(Lkik/red/scan/fragment/ScanFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/scan/fragment/ScanFragment_MembersInjector;->c(Lkik/red/scan/fragment/ScanFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->x(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/theming/c;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/scan/fragment/ScanFragment_MembersInjector;->d(Lkik/red/scan/fragment/ScanFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->E0(Lqk/b$a;)Lcom/kik/modules/p2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->b(Lcom/kik/modules/p2;)Lbm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/scan/fragment/ScanFragment_MembersInjector;->e(Lkik/red/scan/fragment/ScanFragment;Lbm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/scan/fragment/ScanFragment_MembersInjector;->b(Lkik/red/scan/fragment/ScanFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/scan/fragment/ScanFragment_MembersInjector;->a(Lkik/red/scan/fragment/ScanFragment;Lrm/j;)V

    return-void
.end method

.method public final T0(Lkik/red/chat/vm/chats/profile/w;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/ChatInfoInterestsViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/w;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/ChatInfoInterestsViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/w;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/ChatInfoInterestsViewModel_MembersInjector;->d(Lkik/red/chat/vm/chats/profile/w;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/ChatInfoInterestsViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/profile/w;Lrm/e0;)V

    return-void
.end method

.method public final T1(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->q(Lqk/b$a;)Lcom/kik/modules/p0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/presentation/f0;

    invoke-direct {v0}, Lkik/red/chat/presentation/f0;-><init>()V

    invoke-static {p1, v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_MembersInjector;->d(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;Lkik/red/chat/presentation/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_MembersInjector;->a(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->s0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/b;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_MembersInjector;->c(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;Ltk/b;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_MembersInjector;->b(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;Lta/a;)V

    return-void
.end method

.method public final T2(Lkik/red/chat/vm/messaging/x1;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a0;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->t(Lkik/red/chat/vm/messaging/a0;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/a0;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/a0;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->p(Lkik/red/chat/vm/messaging/a0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m(Lqk/b$a;)Lcom/kik/modules/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->a(Lcom/kik/modules/q1;)Lom/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->h(Lkik/red/chat/vm/messaging/a0;Lom/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/h;->a(Ljm/c;)Lrm/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->o(Lkik/red/chat/vm/messaging/a0;Lrm/b0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->j(Lkik/red/chat/vm/messaging/a0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->l(Lkik/red/chat/vm/messaging/a0;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a0;Lrm/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->n(Lkik/red/chat/vm/messaging/a0;Lqm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->s(Lkik/red/chat/vm/messaging/a0;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->r(Lkik/red/chat/vm/messaging/a0;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->i(Lkik/red/chat/vm/messaging/a0;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/a0;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/a0;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->q(Lkik/red/chat/vm/messaging/a0;Lkik/red/themes/IThemesManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->m(Lkik/red/chat/vm/messaging/a0;Lrm/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->k(Lkik/red/chat/vm/messaging/a0;Lrm/u;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k(Lqk/b$a;)Lb1/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/k;->a(Lb1/c;)Lyl/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a;Lyl/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/r0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->q0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/nsfw/filter/NsfwFilter;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/r0;Lkik/red/nsfw/filter/NsfwFilter;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/r0;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/r0;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->c(Lcom/kik/modules/z2;)Len/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/r0;Len/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/r0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/r0;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/StickerMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/x1;Lcom/kik/cache/v;)V

    return-void
.end method

.method public final T3(Lkik/red/chat/vm/profile/profileactionvm/w$d;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_MuteNotificationsItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/w$d;Lrm/j;)V

    return-void
.end method

.method public final U(Lkik/red/chat/vm/chats/profile/e;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/BioEditorViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/profile/e;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/BioEditorViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/e;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/BioEditorViewModel_MembersInjector;->d(Lkik/red/chat/vm/chats/profile/e;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/BioEditorViewModel_MembersInjector;->e(Lkik/red/chat/vm/chats/profile/e;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->f(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/AppLiveBridge;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/BioEditorViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/e;Lkik/red/chat/AppLiveBridge;)V

    return-void
.end method

.method public final U0(Lkik/red/chat/activity/ChatActivity;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->b(Lkik/red/chat/activity/KikThemeActivity;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->a(Lkik/red/chat/activity/KikThemeActivity;Lkik/red/util/e2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->w(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/b;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/FragmentWrapperActivity_MembersInjector;->b(Lkik/red/chat/activity/FragmentWrapperActivity;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/FragmentWrapperActivity_MembersInjector;->a(Lkik/red/chat/activity/FragmentWrapperActivity;Ljm/z;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/interstitials/InterstitialsEmitter;

    invoke-static {p1, v0}, Lkik/red/chat/activity/ChatActivity_MembersInjector;->c(Lkik/red/chat/activity/ChatActivity;Lkik/red/ads/interstitials/InterstitialsEmitter;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->V0(Lqk/b$a;)Lkik/red/ads/interstitials/IInterstitials;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/ChatActivity_MembersInjector;->b(Lkik/red/chat/activity/ChatActivity;Lkik/red/ads/interstitials/IInterstitials;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->v(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/IColorProvider;

    invoke-static {p1, v0}, Lkik/red/chat/activity/ChatActivity_MembersInjector;->a(Lkik/red/chat/activity/ChatActivity;Lcom/kik/modules/IColorProvider;)V

    return-void
.end method

.method public final U1(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 5

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->c(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->j(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->m(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->l(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->d(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->e(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->i(Lkik/red/chat/fragment/ConversationsBaseFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->b(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->a(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->V(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->n(Lkik/red/chat/fragment/ConversationsBaseFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->h(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/core/xiphias/IMatchingService;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->V0(Lqk/b$a;)Lkik/red/ads/interstitials/IInterstitials;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->g(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/red/ads/interstitials/IInterstitials;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->k(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/red/config/remote/IRemoteConfig;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/live/ILiveRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->f(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/red/config/remote/live/ILiveRemoteConfig;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G0(Lqk/b$a;)Lcom/kik/modules/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->b(Lcom/kik/modules/u2;)Lkik/red/util/p2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->q(Lkik/red/chat/fragment/KikConversationsFragment;Lkik/red/util/p2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->e(Lkik/red/chat/fragment/KikConversationsFragment;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->t(Lkik/red/chat/fragment/KikConversationsFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikConversationsFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->J0(Lqk/b$a;)Lcom/kik/modules/b3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/i0;->b(Lcom/kik/modules/b3;)Ltk/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->s(Lkik/red/chat/fragment/KikConversationsFragment;Ltk/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->f(Lkik/red/chat/fragment/KikConversationsFragment;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->p(Lkik/red/chat/fragment/KikConversationsFragment;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->j(Lqk/b$a;)Lcom/kik/modules/h0;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/i0;->a(Lcom/kik/modules/h0;)Lkik/red/util/w;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->j(Lkik/red/chat/fragment/KikConversationsFragment;Lkik/red/util/w;)V

    new-instance v0, Lkik/red/chat/g;

    iget-object v1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v1}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v1

    invoke-static {v1}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v1

    iget-object v2, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v2}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v2

    invoke-static {v2}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v2

    iget-object v3, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v3}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm/a;

    iget-object v4, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v4}, Lqk/b$a;->D(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/red/chat/g;-><init>(Lrm/c;Lrm/e0;Lrm/a;Lsm/k;)V

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->g(Lkik/red/chat/fragment/KikConversationsFragment;Lkik/red/chat/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->o(Lkik/red/chat/fragment/KikConversationsFragment;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/k;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->i(Lkik/red/chat/fragment/KikConversationsFragment;Lsm/k;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->r(Lkik/red/chat/fragment/KikConversationsFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->n(Lkik/red/chat/fragment/KikConversationsFragment;Lrm/u;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikConversationsFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->R(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/MediaLabSdkManager;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikConversationsFragment;Lkik/red/ads/MediaLabSdkManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->d(Lqk/b$a;)Lcom/kik/modules/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->a(Lcom/kik/modules/c;)Lkik/red/ads/IRewardedVideoAdsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikConversationsFragment;Lkik/red/ads/IRewardedVideoAdsManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->h(Lkik/red/chat/fragment/KikConversationsFragment;Lpk/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->p0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/client/live/KikTmgManager;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->k(Lkik/red/chat/fragment/KikConversationsFragment;Lkik/red/client/live/KikTmgManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->y0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/live/streamers/ILiveStreamersRepo;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->m(Lkik/red/chat/fragment/KikConversationsFragment;Lcom/kik/live/streamers/ILiveStreamersRepo;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->n0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/KikTracer;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment_MembersInjector;->l(Lkik/red/chat/fragment/KikConversationsFragment;Lkik/red/KikTracer;)V

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    return-void
.end method

.method public final U2(Lcom/kik/view/adapters/e;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lcom/kik/view/adapters/ContactsArrayAdapter_MembersInjector;->b(Lcom/kik/view/adapters/e;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/view/adapters/ContactsArrayAdapter_MembersInjector;->c(Lcom/kik/view/adapters/e;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/view/adapters/ContactsArrayAdapter_MembersInjector;->a(Lcom/kik/view/adapters/e;Lrd/d0;)V

    return-void
.end method

.method public final U3(Lkik/red/widget/preferences/CMPPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->R(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/MediaLabSdkManager;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/CMPPreference_MembersInjector;->a(Lkik/red/widget/preferences/CMPPreference;Lkik/red/ads/MediaLabSdkManager;)V

    return-void
.end method

.method public final V(Lkik/red/chat/vm/profile/profileactionvm/w$c;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_BaseMuteToggleItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/w$a;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_BaseMuteToggleItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/w$a;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_BaseMuteToggleItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/profileactionvm/w$a;Lrm/u;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/w$c;Lyb/c;)V

    return-void
.end method

.method public final V0(Lkik/red/chat/vm/profile/profileactionvm/r;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->J(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/b;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/JoinPublicGroupActionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/r;Lyb/b;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/JoinPublicGroupActionItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/profileactionvm/r;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/JoinPublicGroupActionItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/profileactionvm/r;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/JoinPublicGroupActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/r;Lpk/d;)V

    return-void
.end method

.method public final V1()V
    .locals 0

    return-void
.end method

.method public final V2(Lkik/red/widget/preferences/KikShortcutPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikShortcutPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikShortcutPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikShortcutPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikShortcutPreference;Lta/a;)V

    return-void
.end method

.method public final V3(Lkik/red/chat/vm/chats/profile/j0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/GroupBioEditorViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/profile/j0;Lkik/core/xiphias/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/GroupBioEditorViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/j0;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/GroupBioEditorViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/j0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/GroupBioEditorViewModel_MembersInjector;->d(Lkik/red/chat/vm/chats/profile/j0;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/GroupBioEditorViewModel_MembersInjector;->e(Lkik/red/chat/vm/chats/profile/j0;Lrm/e0;)V

    return-void
.end method

.method public final W(Lkik/red/chat/vm/profile/profileactionvm/k;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->J(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/b;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/DirectMessageToggleItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/k;Lyb/b;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/DirectMessageToggleItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/k;Lad/d;)V

    return-void
.end method

.method public final W0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->q:Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->r:Lrm/c0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/h;

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->s:Lwa/h;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->x(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/theming/c;

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->t:Lkik/red/chat/theming/c;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->u:Lwk/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->v:Lrm/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/m;

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->w:Lsm/m;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->x:Lrd/d0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->y:Lrm/x;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->z:Lrm/j;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e1(Lqk/b$a;)Lkik/red/chat/presentation/j0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/red/chat/presentation/j0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/l;

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->B:Lsm/l;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->C:Lrm/e0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->D:Ltm/f;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/s;->a(Ljm/c;)Lrm/a0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->E:Lrm/a0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->F:Lrm/o;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->N(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/k;

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/red/chat/k;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/h;

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->H:Lom/h;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->I:Lrm/i0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    iput-object v0, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/core/xdata/e;

    return-void
.end method

.method public final W1(Lkik/red/chat/vm/d;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final W2(Lkik/red/chat/fragment/KikStartGroupFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->g(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->i(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G0(Lqk/b$a;)Lcom/kik/modules/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->b(Lcom/kik/modules/u2;)Lkik/red/util/p2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->j(Lkik/red/chat/fragment/KikContactsListFragment;Lkik/red/util/p2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O0(Lqk/b$a;)Lsm/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikContactsListFragment;Lsm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->f(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->e(Lkik/red/chat/fragment/KikContactsListFragment;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->k(Lkik/red/chat/fragment/KikContactsListFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->h(Lkik/red/chat/fragment/KikContactsListFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPickUsersFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikPickUsersFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikStartGroupFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikStartGroupFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikStartGroupFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikStartGroupFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikStartGroupFragment_MembersInjector;->h(Lkik/red/chat/fragment/KikStartGroupFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikStartGroupFragment_MembersInjector;->f(Lkik/red/chat/fragment/KikStartGroupFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikStartGroupFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikStartGroupFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikStartGroupFragment_MembersInjector;->g(Lkik/red/chat/fragment/KikStartGroupFragment;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikStartGroupFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikStartGroupFragment;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/e;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikStartGroupFragment_MembersInjector;->e(Lkik/red/chat/fragment/KikStartGroupFragment;Lqm/e;)V

    return-void
.end method

.method public final W3(Lkik/red/chat/activity/KikIqActivityBase;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->b(Lkik/red/chat/activity/KikThemeActivity;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->a(Lkik/red/chat/activity/KikThemeActivity;Lkik/red/util/e2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/m;->a(Ljm/c;)Lrm/l;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikActivityBase_MembersInjector;->b(Lkik/red/chat/activity/KikActivityBase;Lrm/l;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikActivityBase_MembersInjector;->a(Lkik/red/chat/activity/KikActivityBase;Ljm/z;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikIqActivityBase_MembersInjector;->a(Lkik/red/chat/activity/KikIqActivityBase;Lkik/core/interfaces/ICommunication;)V

    return-void
.end method

.method public final X(Lkik/red/chat/vm/conversations/AnonymousInterestPickerV3ViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonymousInterestPickerV3ViewModel;->i:Landroid/content/res/Resources;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonymousInterestPickerV3ViewModel;->j:Lrm/e0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->R0(Lqk/b$a;)Lec/e;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonymousInterestPickerV3ViewModel;->k:Lec/e;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Q0(Lqk/b$a;)Lkik/core/xiphias/b;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonymousInterestPickerV3ViewModel;->l:Lkik/core/xiphias/b;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonymousInterestPickerV3ViewModel;->m:Lad/d;

    return-void
.end method

.method public final X0(Lkik/red/chat/vm/chats/profile/l0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/GroupInfoBioViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/l0;Lkik/core/xiphias/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/GroupInfoBioViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/l0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/GroupInfoBioViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/profile/l0;Lta/a;)V

    return-void
.end method

.method public final X1(Lkik/red/chat/vm/MediaTabBarViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    iput-object v0, p1, Lkik/red/chat/vm/MediaTabBarViewModel;->g:Lrm/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/MediaTabBarViewModel;->h:Lrm/x;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/MediaTabBarViewModel;->i:Lrm/j;

    return-void
.end method

.method public final X2()V
    .locals 0

    return-void
.end method

.method public final X3(Lkik/red/chat/vm/live/LiveViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/live/LiveViewModel_MembersInjector;->c(Lkik/red/chat/vm/live/LiveViewModel;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/live/ILiveRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/vm/live/LiveViewModel_MembersInjector;->a(Lkik/red/chat/vm/live/LiveViewModel;Lkik/red/config/remote/live/ILiveRemoteConfig;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/live/LiveViewModel_MembersInjector;->b(Lkik/red/chat/vm/live/LiveViewModel;Lrm/e0;)V

    return-void
.end method

.method public final Y(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->X0(Lqk/b$a;)Lcom/kik/shopping/IProductPurchaseManager;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->g:Lcom/kik/shopping/IProductPurchaseManager;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U0(Lqk/b$a;)Lcom/kik/shopping/IInAppPurchaseManager;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->h:Lcom/kik/shopping/IInAppPurchaseManager;

    return-void
.end method

.method public final Y0(Lkik/red/video/a;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/video/VideoTranscoder_MembersInjector;->a(Lkik/red/video/a;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/video/VideoTranscoder_MembersInjector;->b(Lkik/red/video/a;Lta/a;)V

    return-void
.end method

.method public final Y1(Lkik/red/chat/vm/messaging/a0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a0;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->t(Lkik/red/chat/vm/messaging/a0;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/a0;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/a0;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->p(Lkik/red/chat/vm/messaging/a0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m(Lqk/b$a;)Lcom/kik/modules/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->a(Lcom/kik/modules/q1;)Lom/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->h(Lkik/red/chat/vm/messaging/a0;Lom/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/h;->a(Ljm/c;)Lrm/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->o(Lkik/red/chat/vm/messaging/a0;Lrm/b0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->j(Lkik/red/chat/vm/messaging/a0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->l(Lkik/red/chat/vm/messaging/a0;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a0;Lrm/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->n(Lkik/red/chat/vm/messaging/a0;Lqm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->s(Lkik/red/chat/vm/messaging/a0;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->r(Lkik/red/chat/vm/messaging/a0;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->i(Lkik/red/chat/vm/messaging/a0;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/a0;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/a0;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->q(Lkik/red/chat/vm/messaging/a0;Lkik/red/themes/IThemesManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->m(Lkik/red/chat/vm/messaging/a0;Lrm/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->k(Lkik/red/chat/vm/messaging/a0;Lrm/u;)V

    return-void
.end method

.method public final Y2(Lkik/red/chat/activity/IntroActivity;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->b(Lkik/red/chat/activity/KikThemeActivity;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->a(Lkik/red/chat/activity/KikThemeActivity;Lkik/red/util/e2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/IntroActivity_MembersInjector;->e(Lkik/red/chat/activity/IntroActivity;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/activity/IntroActivity_MembersInjector;->a(Lkik/red/chat/activity/IntroActivity;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->V0(Lqk/b$a;)Lkik/red/ads/interstitials/IInterstitials;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/IntroActivity_MembersInjector;->c(Lkik/red/chat/activity/IntroActivity;Lkik/red/ads/interstitials/IInterstitials;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/activity/IntroActivity_MembersInjector;->d(Lkik/red/chat/activity/IntroActivity;Lkik/red/config/remote/IRemoteConfig;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/interstitials/InterstitialsEmitter;

    invoke-static {p1, v0}, Lkik/red/chat/activity/IntroActivity_MembersInjector;->b(Lkik/red/chat/activity/IntroActivity;Lkik/red/ads/interstitials/InterstitialsEmitter;)V

    return-void
.end method

.method public final Y3(Lcom/kik/live/view/KikBroadcastActivity;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->b(Lkik/red/chat/activity/KikThemeActivity;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->a(Lkik/red/chat/activity/KikThemeActivity;Lkik/red/util/e2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->w(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/b;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/FragmentWrapperActivity_MembersInjector;->b(Lkik/red/chat/activity/FragmentWrapperActivity;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/FragmentWrapperActivity_MembersInjector;->a(Lkik/red/chat/activity/FragmentWrapperActivity;Ljm/z;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/live/view/KikBroadcastActivity;->D:Lkik/core/interfaces/ICommunication;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    iput-object v0, p1, Lcom/kik/live/view/KikBroadcastActivity;->E:Lkik/red/config/remote/IRemoteConfig;

    return-void
.end method

.method public final Z(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/VideoTrimmingFragment_MembersInjector;->a(Lkik/red/chat/fragment/VideoTrimmingFragment;Lrd/d0;)V

    return-void
.end method

.method public final Z0(Lkik/red/chat/vm/profile/profileactionvm/l;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/DiscoverBotsActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/l;Lta/a;)V

    return-void
.end method

.method public final Z1(Lkik/red/chat/vm/profile/profileactionvm/e;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupNameActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/e;Lad/d;)V

    return-void
.end method

.method public final Z2(Lkik/red/chat/vm/messaging/h2;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a0;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->t(Lkik/red/chat/vm/messaging/a0;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/a0;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/a0;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->p(Lkik/red/chat/vm/messaging/a0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m(Lqk/b$a;)Lcom/kik/modules/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->a(Lcom/kik/modules/q1;)Lom/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->h(Lkik/red/chat/vm/messaging/a0;Lom/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/h;->a(Ljm/c;)Lrm/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->o(Lkik/red/chat/vm/messaging/a0;Lrm/b0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->j(Lkik/red/chat/vm/messaging/a0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->l(Lkik/red/chat/vm/messaging/a0;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a0;Lrm/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->n(Lkik/red/chat/vm/messaging/a0;Lqm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->s(Lkik/red/chat/vm/messaging/a0;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->r(Lkik/red/chat/vm/messaging/a0;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->i(Lkik/red/chat/vm/messaging/a0;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/a0;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/a0;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->q(Lkik/red/chat/vm/messaging/a0;Lkik/red/themes/IThemesManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->m(Lkik/red/chat/vm/messaging/a0;Lrm/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->k(Lkik/red/chat/vm/messaging/a0;Lrm/u;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k(Lqk/b$a;)Lb1/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/k;->a(Lb1/c;)Lyl/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a;Lyl/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/r0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->q0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/nsfw/filter/NsfwFilter;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/r0;Lkik/red/nsfw/filter/NsfwFilter;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/r0;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/r0;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->c(Lcom/kik/modules/z2;)Len/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/r0;Len/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/r0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/r0;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/VideoContentMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/h2;Lrm/u;)V

    return-void
.end method

.method public final Z3(Lkik/red/chat/fragment/settings/PinSettingsFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/fragment/settings/PinSettingsFragment;->a:Lrm/e0;

    return-void
.end method

.method public final a(Lkik/red/chat/fragment/settings/EditEmailFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/EditEmailFragment_MembersInjector;->b(Lkik/red/chat/fragment/settings/EditEmailFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/settings/EditEmailFragment_MembersInjector;->a(Lkik/red/chat/fragment/settings/EditEmailFragment;Lkik/core/interfaces/ICommunication;)V

    return-void
.end method

.method public final a0(Lkik/red/KikConvoNotificationsHandler;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a1(Lkik/red/chat/vm/u3;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/SimpleImageTooltipViewModel_MembersInjector;->a(Lkik/red/chat/vm/u3;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/SimpleImageTooltipViewModel_MembersInjector;->b(Lkik/red/chat/vm/u3;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final a2(Lkik/red/chat/vm/k3;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/PublicGroupDmTooltipDropDownViewModel_MembersInjector;->a(Lkik/red/chat/vm/k3;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/PublicGroupDmTooltipDropDownViewModel_MembersInjector;->b(Lkik/red/chat/vm/k3;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/PublicGroupDmTooltipDropDownViewModel_MembersInjector;->d(Lkik/red/chat/vm/k3;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/PublicGroupDmTooltipDropDownViewModel_MembersInjector;->c(Lkik/red/chat/vm/k3;Lad/d;)V

    return-void
.end method

.method public final a3(Lkik/red/chat/vm/profile/t;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/b;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/b;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y0(Lqk/b$a;)Lrm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->g(Lkik/red/chat/vm/profile/b;Lrm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->h(Lkik/red/chat/vm/profile/b;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->f(Lkik/red/chat/vm/profile/b;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/b;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/b;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/b;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/GroupProfileViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/t;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->J(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/b;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/GroupProfileViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/t;Lyb/b;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/GroupProfileViewModel_MembersInjector;->j(Lkik/red/chat/vm/profile/t;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/GroupProfileViewModel_MembersInjector;->h(Lkik/red/chat/vm/profile/t;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/GroupProfileViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/t;Lkik/core/xiphias/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/GroupProfileViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/t;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/GroupProfileViewModel_MembersInjector;->i(Lkik/red/chat/vm/profile/t;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/GroupProfileViewModel_MembersInjector;->g(Lkik/red/chat/vm/profile/t;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y0(Lqk/b$a;)Lrm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/GroupProfileViewModel_MembersInjector;->f(Lkik/red/chat/vm/profile/t;Lrm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/t;Lkik/core/interfaces/ICommunication;)V

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->G(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/a0;

    return-void
.end method

.method public final a4(Lkik/red/chat/vm/profile/profileactionvm/i;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/DeleteChatActionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/i;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/DeleteChatActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/i;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/DeleteChatActionItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/profileactionvm/i;Lac/a;)V

    return-void
.end method

.method public final b(Lkik/red/chat/vm/live/CurrentStreamerViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->y0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/live/streamers/ILiveStreamersRepo;

    invoke-static {p1, v0}, Lkik/red/chat/vm/live/CurrentStreamerViewModel_MembersInjector;->a(Lkik/red/chat/vm/live/CurrentStreamerViewModel;Lcom/kik/live/streamers/ILiveStreamersRepo;)V

    return-void
.end method

.method public final b0(Lkik/red/chat/vm/widget/e;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    iput-object v0, p1, Lkik/red/chat/vm/widget/e;->g:Lrm/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/widget/e;->h:Lrm/e0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/widget/e;->i:Lrm/i0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/widget/e;->j:Lrm/x;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    iput-object v0, p1, Lkik/red/chat/vm/widget/e;->k:Lkik/core/xdata/e;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/widget/e;->l:Lrm/j;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/AnonMatchingTimerViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/e;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/AnonMatchingTimerViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/e;Lkik/core/xiphias/IMatchingService;)V

    return-void
.end method

.method public final b1(Lkik/red/chat/fragment/AnonymousInterestFilterFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->R0(Lqk/b$a;)Lec/e;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AnonymousInterestFilterFragment_MembersInjector;->a(Lkik/red/chat/fragment/AnonymousInterestFilterFragment;Lec/e;)V

    return-void
.end method

.method public final b2(Lkik/red/chat/vm/chats/publicgroups/h;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupSearchBarViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/publicgroups/h;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupSearchBarViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/publicgroups/h;Lta/a;)V

    return-void
.end method

.method public final b3(Lkik/red/chat/vm/profile/l;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/b;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/b;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y0(Lqk/b$a;)Lrm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->g(Lkik/red/chat/vm/profile/b;Lrm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->h(Lkik/red/chat/vm/profile/b;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->f(Lkik/red/chat/vm/profile/b;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/b;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/b;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/b;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->g(Lkik/red/chat/vm/profile/l;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/l;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/l;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/l;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y0(Lqk/b$a;)Lrm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->f(Lkik/red/chat/vm/profile/l;Lrm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/l;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G0(Lqk/b$a;)Lcom/kik/modules/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->b(Lcom/kik/modules/u2;)Lkik/red/util/p2;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->E0(Lqk/b$a;)Lcom/kik/modules/p2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->b(Lcom/kik/modules/p2;)Lbm/c;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/l;Lyb/c;)V

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->G(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/a0;

    return-void
.end method

.method public final b4(Lkik/red/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lkik/red/chat/fragment/SendToFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/SendToFragment_MembersInjector;->f(Lkik/red/chat/fragment/SendToFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/SendToFragment_MembersInjector;->h(Lkik/red/chat/fragment/SendToFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/SendToFragment_MembersInjector;->c(Lkik/red/chat/fragment/SendToFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/SendToFragment_MembersInjector;->d(Lkik/red/chat/fragment/SendToFragment;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/SendToFragment_MembersInjector;->b(Lkik/red/chat/fragment/SendToFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/SendToFragment_MembersInjector;->g(Lkik/red/chat/fragment/SendToFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/SendToFragment_MembersInjector;->a(Lkik/red/chat/fragment/SendToFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/SendToFragment_MembersInjector;->e(Lkik/red/chat/fragment/SendToFragment;Lta/a;)V

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    return-void
.end method

.method public final c0(Lkik/red/chat/vm/profile/gridvm/f;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/gridvm/a;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/gridvm/a;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/gridvm/a;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/gridvm/a;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/DisplayOnlyMemberItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/gridvm/f;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y0(Lqk/b$a;)Lrm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/DisplayOnlyMemberItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/gridvm/f;Lrm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/DisplayOnlyMemberItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/gridvm/f;Lta/a;)V

    return-void
.end method

.method public final c1(Lkik/red/chat/vm/widget/b;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/AbstractStickerContentListViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/b;Lrm/c0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/AbstractStickerContentListViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/b;Lcom/kik/cache/v;)V

    return-void
.end method

.method public final c2(Lkik/red/chat/vm/profile/profileactionvm/g;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/a0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/g;Lhl/a0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->i(Lkik/red/chat/vm/profile/profileactionvm/g;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/profileactionvm/g;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->j(Lkik/red/chat/vm/profile/profileactionvm/g;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->g(Lkik/red/chat/vm/profile/profileactionvm/g;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->h(Lkik/red/chat/vm/profile/profileactionvm/g;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/profileactionvm/g;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->J(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/b;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/g;Lyb/b;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->f(Lkik/red/chat/vm/profile/profileactionvm/g;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeGroupPhotoActionItemViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/profileactionvm/g;Lad/d;)V

    return-void
.end method

.method public final c3(Lkik/red/chat/vm/widget/j;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ShowRespondGifViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/j;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ShowRespondGifViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/j;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ShowRespondGifViewModel_MembersInjector;->c(Lkik/red/chat/vm/widget/j;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ShowRespondGifViewModel_MembersInjector;->e(Lkik/red/chat/vm/widget/j;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->d0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/d0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/ShowRespondGifViewModel_MembersInjector;->d(Lkik/red/chat/vm/widget/j;Lrm/d0;)V

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/a;

    return-void
.end method

.method public final c4(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->c(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->j(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->m(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->l(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->d(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->e(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->i(Lkik/red/chat/fragment/ConversationsBaseFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->b(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->a(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->V(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->n(Lkik/red/chat/fragment/ConversationsBaseFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->h(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/core/xiphias/IMatchingService;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->V0(Lqk/b$a;)Lkik/red/ads/interstitials/IInterstitials;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->g(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/red/ads/interstitials/IInterstitials;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->k(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/red/config/remote/IRemoteConfig;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/live/ILiveRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->f(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/red/config/remote/live/ILiveRemoteConfig;)V

    return-void
.end method

.method public final d(Lkik/red/deeplinks/InternalDeeplinkActivity;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/k;

    invoke-static {p1, v0}, Lkik/red/deeplinks/InternalDeeplinkActivity_MembersInjector;->a(Lkik/red/deeplinks/InternalDeeplinkActivity;Lsm/k;)V

    return-void
.end method

.method public final d0(Lkik/red/widget/preferences/ShareSocialPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/ShareSocialPreference_MembersInjector;->a(Lkik/red/widget/preferences/ShareSocialPreference;Lrm/i0;)V

    return-void
.end method

.method public final d1(Lkik/red/chat/vm/profile/d;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->B0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/j0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/BadgeCollectionViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/d;Lmm/j0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/BadgeCollectionViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/d;Lac/a;)V

    return-void
.end method

.method public final d2(Lkik/red/chat/vm/profile/profileactionvm/n;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeConvoThemeActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/a;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/ChangeConvoThemeActionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/a;Lrm/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IConvoProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/GroupChangeConvoThemeActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/n;Lkik/core/chat/profile/IConvoProfileRepository;)V

    return-void
.end method

.method public final d3(Lkik/red/chat/view/PreviewResultsViewImpl;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/view/PreviewResultsViewImpl_MembersInjector;->a(Lkik/red/chat/view/PreviewResultsViewImpl;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/view/PreviewResultsViewImpl_MembersInjector;->b(Lkik/red/chat/view/PreviewResultsViewImpl;Lrm/e0;)V

    return-void
.end method

.method public final d4(Lkik/red/chat/vm/profile/profileactionvm/t;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/t;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->J(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/b;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/t;Lyb/b;)V

    return-void
.end method

.method public final e(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->e(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/s;->a(Ljm/c;)Lrm/a0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->f(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lrm/a0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->i(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->h(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/k;->a(Ljm/c;)Ljm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->d(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Ljm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->g(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->b(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->c(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Ljm/z;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract_MembersInjector;->f(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract_MembersInjector;->a(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Q(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/r;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract_MembersInjector;->e(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Lrm/r;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract_MembersInjector;->b(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/k;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract_MembersInjector;->c(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Lsm/k;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract_MembersInjector;->g(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/net/communicator/f;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract_MembersInjector;->d(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Lkik/red/net/communicator/f;)V

    return-void
.end method

.method public final e0(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->f1(Lqk/b$a;)Lvl/l;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment_MembersInjector;->d(Lkik/red/chat/activity/BackgroundPhotoCropFragment;Lvl/l;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment_MembersInjector;->a(Lkik/red/chat/activity/BackgroundPhotoCropFragment;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment_MembersInjector;->c(Lkik/red/chat/activity/BackgroundPhotoCropFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment_MembersInjector;->b(Lkik/red/chat/activity/BackgroundPhotoCropFragment;Lad/d;)V

    return-void
.end method

.method public final e1(Lkik/red/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikSwitchPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikSwitchPreference;Lpk/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/NotifyNewPeoplePreference_MembersInjector;->c(Lkik/red/widget/preferences/NotifyNewPeoplePreference;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/NotifyNewPeoplePreference_MembersInjector;->b(Lkik/red/widget/preferences/NotifyNewPeoplePreference;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/NotifyNewPeoplePreference_MembersInjector;->a(Lkik/red/widget/preferences/NotifyNewPeoplePreference;Lrm/a;)V

    return-void
.end method

.method public final e2(Lkik/red/widget/preferences/ShareEmailPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/ShareEmailPreference_MembersInjector;->a(Lkik/red/widget/preferences/ShareEmailPreference;Lrm/i0;)V

    return-void
.end method

.method public final e3(Lkik/red/widget/preferences/NamePreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/NamePreference_MembersInjector;->a(Lkik/red/widget/preferences/NamePreference;Lrm/i0;)V

    return-void
.end method

.method public final e4(Lkik/red/widget/preferences/HelpPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikModalPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikModalPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikModalPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikModalPreference;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/HelpPreference_MembersInjector;->a(Lkik/red/widget/preferences/HelpPreference;Lrm/i0;)V

    return-void
.end method

.method public final f(Lkik/red/chat/vm/chats/profile/b0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserInterestsViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/b0;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserInterestsViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/b0;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserInterestsViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/profile/b0;Lac/a;)V

    return-void
.end method

.method public final f0(Lkik/red/chat/vm/chats/profile/h0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/FullScreenBackgroundPhotoViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/h0;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/FullScreenBackgroundPhotoViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/h0;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/FullScreenBackgroundPhotoViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/profile/h0;Lrm/e0;)V

    return-void
.end method

.method public final f1(Lkik/red/chat/vm/t;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/DialogRadioViewModel_MembersInjector;->a(Lkik/red/chat/vm/t;Lrm/j;)V

    return-void
.end method

.method public final f2(Lkik/red/chat/vm/g2;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/InterestsListViewModel_MembersInjector;->e(Lkik/red/chat/vm/g2;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/InterestsListViewModel_MembersInjector;->d(Lkik/red/chat/vm/g2;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/InterestsListViewModel_MembersInjector;->f(Lkik/red/chat/vm/g2;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->H(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Leg/a;->a(Ljavax/inject/Provider;)Ldg/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/InterestsListViewModel_MembersInjector;->b(Lkik/red/chat/vm/g2;Ldg/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->z(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Leg/a;->a(Ljavax/inject/Provider;)Ldg/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/InterestsListViewModel_MembersInjector;->a(Lkik/red/chat/vm/g2;Ldg/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/InterestsListViewModel_MembersInjector;->c(Lkik/red/chat/vm/g2;Lad/d;)V

    return-void
.end method

.method public final f3(Lkik/red/chat/fragment/AbTestsFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AbTestsFragment_MembersInjector;->b(Lkik/red/chat/fragment/AbTestsFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/s;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AbTestsFragment_MembersInjector;->c(Lkik/red/chat/fragment/AbTestsFragment;Lrm/s;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AbTestsFragment_MembersInjector;->f(Lkik/red/chat/fragment/AbTestsFragment;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AbTestsFragment_MembersInjector;->a(Lkik/red/chat/fragment/AbTestsFragment;Ljm/z;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AbTestsFragment_MembersInjector;->g(Lkik/red/chat/fragment/AbTestsFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AbTestsFragment_MembersInjector;->d(Lkik/red/chat/fragment/AbTestsFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AbTestsFragment_MembersInjector;->e(Lkik/red/chat/fragment/AbTestsFragment;Lkik/red/config/remote/IRemoteConfig;)V

    return-void
.end method

.method public final f4(Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment_MembersInjector;->a(Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;Lta/a;)V

    return-void
.end method

.method public final g(Lkik/red/chat/vm/widget/y;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerTabBarViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/y;Lrm/c0;)V

    return-void
.end method

.method public final g0(Lkik/red/chat/vm/messaging/r0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a0;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->t(Lkik/red/chat/vm/messaging/a0;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/a0;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/a0;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->p(Lkik/red/chat/vm/messaging/a0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m(Lqk/b$a;)Lcom/kik/modules/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->a(Lcom/kik/modules/q1;)Lom/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->h(Lkik/red/chat/vm/messaging/a0;Lom/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/h;->a(Ljm/c;)Lrm/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->o(Lkik/red/chat/vm/messaging/a0;Lrm/b0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->j(Lkik/red/chat/vm/messaging/a0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->l(Lkik/red/chat/vm/messaging/a0;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a0;Lrm/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->n(Lkik/red/chat/vm/messaging/a0;Lqm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->s(Lkik/red/chat/vm/messaging/a0;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->r(Lkik/red/chat/vm/messaging/a0;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->i(Lkik/red/chat/vm/messaging/a0;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/a0;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/a0;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->q(Lkik/red/chat/vm/messaging/a0;Lkik/red/themes/IThemesManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->m(Lkik/red/chat/vm/messaging/a0;Lrm/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->k(Lkik/red/chat/vm/messaging/a0;Lrm/u;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k(Lqk/b$a;)Lb1/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/k;->a(Lb1/c;)Lyl/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/a;Lyl/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/a;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/a;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/r0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->q0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/nsfw/filter/NsfwFilter;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/r0;Lkik/red/nsfw/filter/NsfwFilter;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/r0;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/r0;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->c(Lcom/kik/modules/z2;)Len/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/r0;Len/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/r0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/ContentMessageViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/r0;Lcom/kik/cache/v;)V

    return-void
.end method

.method public final g1(Lkik/red/ads/RewardedAdStateDialog;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->d(Lqk/b$a;)Lcom/kik/modules/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->a(Lcom/kik/modules/c;)Lkik/red/ads/IRewardedVideoAdsManager;

    move-result-object v0

    iput-object v0, p1, Lkik/red/ads/RewardedAdStateDialog;->b:Lkik/red/ads/IRewardedVideoAdsManager;

    return-void
.end method

.method public final g2()V
    .locals 0

    return-void
.end method

.method public final g3(Lkik/red/chat/vm/profile/w;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IBotProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/RatingViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/w;Lkik/core/chat/profile/IBotProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/RatingViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/w;Lac/a;)V

    return-void
.end method

.method public final g4(Lkik/red/chat/vm/widget/v;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerSettingsViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/v;Lrm/c0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerSettingsViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/v;Lta/a;)V

    return-void
.end method

.method public getAttachmentManager()Lom/h;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/h;

    return-object v0
.end method

.method public getAuthManager()Lrm/e;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/e;->a(Ljm/c;)Lrm/e;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceEvents()Lrm/l;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/m;->a(Ljm/c;)Lrm/l;

    move-result-object v0

    return-object v0
.end method

.method public getGroupRepo()Lkik/core/xiphias/c;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/c;

    return-object v0
.end method

.method public getKikCommunicator()Lkik/red/net/communicator/f;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/net/communicator/f;

    return-object v0
.end method

.method public getMatchingService()Lkik/core/xiphias/IMatchingService;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    return-object v0
.end method

.method public getProfileRepo()Lkik/core/chat/profile/IContactProfileRepository;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    return-object v0
.end method

.method public getRemoteConfig()Lkik/red/config/remote/IRemoteConfig;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    return-object v0
.end method

.method public getSmileyManager()Lwa/h;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/h;

    return-object v0
.end method

.method public getStickerManager()Lrm/c0;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    return-object v0
.end method

.method public getThemeDefaults()Lcom/kik/content/IThemeDefaults;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->z0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/content/IThemeDefaults;

    return-object v0
.end method

.method public getThemeManager()Lkik/red/themes/IThemesManager;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    return-object v0
.end method

.method public getUserProfileRepo()Lrm/i0;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkik/red/chat/fragment/CameraFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/CameraFragment_MembersInjector;->c(Lkik/red/chat/fragment/CameraFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/CameraFragment_MembersInjector;->b(Lkik/red/chat/fragment/CameraFragment;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->P0(Lqk/b$a;)Lkik/red/chat/presentation/h;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/CameraFragment_MembersInjector;->a(Lkik/red/chat/fragment/CameraFragment;Lkik/red/chat/presentation/h;)V

    return-void
.end method

.method public final h0(Lkik/red/chat/vm/conversations/OnePageAnonymousIntroViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/OnePageAnonymousIntroViewModel_MembersInjector;->b(Lkik/red/chat/vm/conversations/OnePageAnonymousIntroViewModel;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/OnePageAnonymousIntroViewModel_MembersInjector;->a(Lkik/red/chat/vm/conversations/OnePageAnonymousIntroViewModel;Lrm/a;)V

    return-void
.end method

.method public final h1(Lkik/red/chat/fragment/MissedConversationsFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->c(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->j(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->m(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->l(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->d(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->e(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->i(Lkik/red/chat/fragment/ConversationsBaseFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->b(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->a(Lkik/red/chat/fragment/ConversationsBaseFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->V(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->n(Lkik/red/chat/fragment/ConversationsBaseFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->h(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/core/xiphias/IMatchingService;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->V0(Lqk/b$a;)Lkik/red/ads/interstitials/IInterstitials;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->g(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/red/ads/interstitials/IInterstitials;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->k(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/red/config/remote/IRemoteConfig;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/live/ILiveRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment_MembersInjector;->f(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/red/config/remote/live/ILiveRemoteConfig;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/MissedConversationsFragment_MembersInjector;->a(Lkik/red/chat/fragment/MissedConversationsFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/MissedConversationsFragment_MembersInjector;->c(Lkik/red/chat/fragment/MissedConversationsFragment;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/MissedConversationsFragment_MembersInjector;->b(Lkik/red/chat/fragment/MissedConversationsFragment;Lkik/core/xdata/e;)V

    return-void
.end method

.method public final h2(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->e(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/s;->a(Ljm/c;)Lrm/a0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->f(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lrm/a0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->i(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->h(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/k;->a(Ljm/c;)Ljm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->d(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Ljm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->g(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->b(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->c(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Ljm/z;)V

    return-void
.end method

.method public final h3(Lkik/red/chat/vm/j;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final h4(Lkik/red/widget/preferences/SafeSearchPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikSwitchPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikSwitchPreference;Lpk/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/nsfw/storage/NsfwFilterStorage;

    iput-object v0, p1, Lkik/red/widget/preferences/SafeSearchPreference;->j:Lkik/red/nsfw/storage/NsfwFilterStorage;

    return-void
.end method

.method public final i(Lkik/red/chat/vm/chats/profile/t;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/ChatInfoBioViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/profile/t;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/ChatInfoBioViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/t;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/ChatInfoBioViewModel_MembersInjector;->e(Lkik/red/chat/vm/chats/profile/t;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/ChatInfoBioViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/t;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/ChatInfoBioViewModel_MembersInjector;->d(Lkik/red/chat/vm/chats/profile/t;Lrm/e0;)V

    return-void
.end method

.method public final i0(Lkik/red/chat/vm/chats/publicgroups/i;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/AbstractPublicGroupItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/publicgroups/a;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupSearchingItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/chats/publicgroups/i;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b1(Lqk/b$a;)Lrm/h0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupSearchingItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/publicgroups/i;Lrm/h0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupSearchingItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/publicgroups/i;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupSearchingItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/publicgroups/i;Lpk/d;)V

    return-void
.end method

.method public final i1(Lkik/red/widget/preferences/KikSwitchPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikSwitchPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikSwitchPreference;Lpk/d;)V

    return-void
.end method

.method public final i2(Lkik/red/chat/vm/d0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/EmojiStatusPickerListViewModel_MembersInjector;->a(Lkik/red/chat/vm/d0;Lrm/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/EmojiStatusPickerListViewModel_MembersInjector;->f(Lkik/red/chat/vm/d0;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/EmojiStatusPickerListViewModel_MembersInjector;->c(Lkik/red/chat/vm/d0;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/EmojiStatusPickerListViewModel_MembersInjector;->e(Lkik/red/chat/vm/d0;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/EmojiStatusPickerListViewModel_MembersInjector;->d(Lkik/red/chat/vm/d0;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/EmojiStatusPickerListViewModel_MembersInjector;->b(Lkik/red/chat/vm/d0;Lta/a;)V

    return-void
.end method

.method public final i3(Lkik/red/gifs/vm/l;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/AbstractGifPageViewModel_MembersInjector;->a(Lkik/red/gifs/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifSearchResultsViewModel_MembersInjector;->b(Lkik/red/gifs/vm/l;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifSearchResultsViewModel_MembersInjector;->a(Lkik/red/gifs/vm/l;Lkik/core/interfaces/ICommunication;)V

    return-void
.end method

.method public final i4(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    iput-object v0, p1, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->g:Lac/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->h:Lrm/x;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->i:Lrm/j;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    iput-object v0, p1, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->j:Lad/d;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->k:Lkik/core/xiphias/IMatchingService;

    return-void
.end method

.method public final j(Lkik/red/chat/vm/messaging/s1;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->c(Lkik/red/chat/vm/messaging/s1;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->o(Lkik/red/chat/vm/messaging/s1;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->x(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/theming/c;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->l(Lkik/red/chat/vm/messaging/s1;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->m(Lkik/red/chat/vm/messaging/s1;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->h(Lkik/red/chat/vm/messaging/s1;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->g(Lkik/red/chat/vm/messaging/s1;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m(Lqk/b$a;)Lcom/kik/modules/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->a(Lcom/kik/modules/q1;)Lom/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->e(Lkik/red/chat/vm/messaging/s1;Lom/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->k(Lkik/red/chat/vm/messaging/s1;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->j(Lkik/red/chat/vm/messaging/s1;Lqm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->a(Lkik/red/chat/vm/messaging/s1;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->N(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/k;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->d(Lkik/red/chat/vm/messaging/s1;Lkik/red/chat/k;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->n(Lkik/red/chat/vm/messaging/s1;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->i(Lkik/red/chat/vm/messaging/s1;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->f(Lkik/red/chat/vm/messaging/s1;Lkik/core/xiphias/IMatchingService;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->w(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/b;

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageListViewModel_MembersInjector;->b(Lkik/red/chat/vm/messaging/s1;Lkik/red/ads/b;)V

    return-void
.end method

.method public final j0(Lkik/red/widget/SmileyWidget;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/h;

    invoke-static {p1, v0}, Lkik/red/widget/SmileyWidget_MembersInjector;->b(Lkik/red/widget/SmileyWidget;Lwa/h;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/SmileyWidget_MembersInjector;->a(Lkik/red/widget/SmileyWidget;Lta/a;)V

    return-void
.end method

.method public final j1(Lkik/red/widget/GifWidget;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/GifWidget_MembersInjector;->a(Lkik/red/widget/GifWidget;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K0(Lqk/b$a;)Lcom/kik/modules/c3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j0;->a(Lcom/kik/modules/c3;)Lkik/core/xdata/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/GifWidget_MembersInjector;->b(Lkik/red/widget/GifWidget;Lkik/core/xdata/g;)V

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->N(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/k;

    return-void
.end method

.method public final j2(Lkik/red/widget/preferences/BlockListPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/BlockListPreference_MembersInjector;->a(Lkik/red/widget/preferences/BlockListPreference;Lta/a;)V

    return-void
.end method

.method public final j3(Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel_MembersInjector;->b(Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel_MembersInjector;->a(Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->g:Lad/d;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->h:Lkik/red/config/remote/IRemoteConfig;

    return-void
.end method

.method public final j4(Lkik/red/chat/vm/profile/gridvm/l;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/gridvm/a;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/gridvm/a;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/gridvm/a;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/gridvm/a;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y0(Lqk/b$a;)Lrm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/MyMemberItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/gridvm/l;Lrm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/MyMemberItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/gridvm/l;Lac/a;)V

    return-void
.end method

.method public final k(Lkik/red/chat/fragment/PublicGroupIntroFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/e;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/PublicGroupIntroFragment_MembersInjector;->c(Lkik/red/chat/fragment/PublicGroupIntroFragment;Lqm/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/PublicGroupIntroFragment_MembersInjector;->a(Lkik/red/chat/fragment/PublicGroupIntroFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/PublicGroupIntroFragment_MembersInjector;->b(Lkik/red/chat/fragment/PublicGroupIntroFragment;Lkik/core/xdata/e;)V

    return-void
.end method

.method public final k0(Lkik/red/chat/vm/profile/gridvm/e;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b1(Lqk/b$a;)Lrm/h0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/DisplayMemberItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/gridvm/e;Lrm/h0;)V

    return-void
.end method

.method public final k1(Lkik/red/chat/fragment/KikIqFragmentBase;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    return-void
.end method

.method public final k2(Lkik/red/chat/vm/chats/profile/f0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/DisplayOnlyGroupInfoBioViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/f0;Lkik/core/xiphias/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/DisplayOnlyGroupInfoBioViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/f0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/DisplayOnlyGroupInfoBioViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/profile/f0;Lta/a;)V

    return-void
.end method

.method public final k3(Lkik/red/chat/KikApplication;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->s(Lkik/red/chat/KikApplication;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/h;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->v(Lkik/red/chat/KikApplication;Lwa/h;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->x(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/theming/c;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->i(Lkik/red/chat/KikApplication;Lkik/red/chat/theming/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G0(Lqk/b$a;)Lcom/kik/modules/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->b(Lcom/kik/modules/u2;)Lkik/red/util/p2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->w(Lkik/red/chat/KikApplication;Lkik/red/util/p2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j0;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->h(Lkik/red/chat/KikApplication;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m(Lqk/b$a;)Lcom/kik/modules/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->a(Lcom/kik/modules/q1;)Lom/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->o(Lkik/red/chat/KikApplication;Lom/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->f(Lkik/red/chat/KikApplication;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/m;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->m(Lkik/red/chat/KikApplication;Lsm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->w0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/SessionEventConsumer;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->d(Lkik/red/chat/KikApplication;Lkik/core/interfaces/SessionEventConsumer;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->n(Lqk/b$a;)Lcom/kik/modules/x1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->a(Lcom/kik/modules/x1;)Lkik/core/xdata/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->r(Lkik/red/chat/KikApplication;Lkik/core/xdata/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/k;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->k(Lkik/red/chat/KikApplication;Lsm/k;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->H0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/p;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->x(Lkik/red/chat/KikApplication;Lkik/red/chat/p;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->t(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/i;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->g(Lkik/red/chat/KikApplication;Lkik/red/chat/i;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->q(Lkik/red/chat/KikApplication;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->z(Lkik/red/chat/KikApplication;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->H(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Leg/a;->a(Ljavax/inject/Provider;)Ldg/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->l(Lkik/red/chat/KikApplication;Ldg/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->z(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Leg/a;->a(Ljavax/inject/Provider;)Ldg/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->j(Lkik/red/chat/KikApplication;Ldg/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->y(Lkik/red/chat/KikApplication;Lkik/red/themes/IThemesManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->p(Lkik/red/chat/KikApplication;Lkik/core/xiphias/IMatchingService;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/net/communicator/f;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->n(Lkik/red/chat/KikApplication;Lkik/red/net/communicator/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->v0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl/c;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->t(Lkik/red/chat/KikApplication;Lzl/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->u(Lkik/red/chat/KikApplication;Lkik/red/config/remote/IRemoteConfig;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->j0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->e(Lkik/red/chat/KikApplication;Lkik/red/client/live/core/KikTmgConfiguration$Builder;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->p0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/client/live/KikTmgManager;

    iput-object v0, p1, Lkik/red/chat/KikApplication;->y:Lkik/red/client/live/KikTmgManager;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->y0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/live/streamers/ILiveStreamersRepo;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->b(Lkik/red/chat/KikApplication;Lcom/kik/live/streamers/ILiveStreamersRepo;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->f(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/AppLiveBridge;

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->a(Lkik/red/chat/KikApplication;Lkik/red/chat/AppLiveBridge;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c1(Lqk/b$a;)Lcom/kik/mixpanel/MixpanelManager;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication_MembersInjector;->c(Lkik/red/chat/KikApplication;Lcom/kik/mixpanel/MixpanelManager;)V

    return-void
.end method

.method public final k4(Lkik/red/chat/fragment/ViewPictureFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ViewPictureFragment_MembersInjector;->c(Lkik/red/chat/fragment/ViewPictureFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ViewPictureFragment_MembersInjector;->b(Lkik/red/chat/fragment/ViewPictureFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ViewPictureFragment_MembersInjector;->f(Lkik/red/chat/fragment/ViewPictureFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ViewPictureFragment_MembersInjector;->i(Lkik/red/chat/fragment/ViewPictureFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ViewPictureFragment_MembersInjector;->e(Lkik/red/chat/fragment/ViewPictureFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ViewPictureFragment_MembersInjector;->d(Lkik/red/chat/fragment/ViewPictureFragment;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ViewPictureFragment_MembersInjector;->h(Lkik/red/chat/fragment/ViewPictureFragment;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ViewPictureFragment_MembersInjector;->g(Lkik/red/chat/fragment/ViewPictureFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ViewPictureFragment_MembersInjector;->a(Lkik/red/chat/fragment/ViewPictureFragment;Lrd/d0;)V

    return-void
.end method

.method public final l(Lkik/red/chat/vm/widget/d;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/d;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/widget/d;Lrm/c0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/d;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final l0(Lkik/red/chat/fragment/TemporaryBanDialog;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/TemporaryBanDialog_MembersInjector;->a(Lkik/red/chat/fragment/TemporaryBanDialog;Ljm/z;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/TemporaryBanDialog_MembersInjector;->b(Lkik/red/chat/fragment/TemporaryBanDialog;Lta/a;)V

    return-void
.end method

.method public final l1(Lkik/red/chat/vm/q;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConversationListItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/q;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConversationListItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/q;Lrm/m;)V

    return-void
.end method

.method public final l2(Lkik/red/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->d(Lkik/red/chat/vm/widget/StickerWidgetViewModel;Lrm/c0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->n(Lqk/b$a;)Lcom/kik/modules/x1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->a(Lcom/kik/modules/x1;)Lkik/core/xdata/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->e(Lkik/red/chat/vm/widget/StickerWidgetViewModel;Lkik/core/xdata/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->c(Lkik/red/chat/vm/widget/StickerWidgetViewModel;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/StickerWidgetViewModel;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/StickerWidgetViewModel;Lad/d;)V

    return-void
.end method

.method public final l3(Lkik/red/chat/vm/profile/PicturePickerFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/PicturePickerFragment_MembersInjector;->a(Lkik/red/chat/vm/profile/PicturePickerFragment;Lrm/o;)V

    return-void
.end method

.method public final l4()Lkik/red/nsfw/filter/NsfwFilter;
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->q0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/nsfw/filter/NsfwFilter;

    return-object v0
.end method

.method public final m(Lkik/red/widget/preferences/WebHistoryPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/WebHistoryPreference_MembersInjector;->a(Lkik/red/widget/preferences/WebHistoryPreference;Lta/a;)V

    return-void
.end method

.method public final m0(Lkik/red/chat/vm/messaging/t1;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/messaging/MessageRecencyProvider_MembersInjector;->a(Lkik/red/chat/vm/messaging/t1;Lrm/x;)V

    return-void
.end method

.method public final m1(Lkik/red/chat/activity/PinLockActivityViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/activity/PinLockActivityViewModel;->a:Lrm/e0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iput-object v0, p1, Lkik/red/chat/activity/PinLockActivityViewModel;->b:Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/activity/PinLockActivityViewModel;->c:Lkik/core/interfaces/ICommunication;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/k;

    iput-object v0, p1, Lkik/red/chat/activity/PinLockActivityViewModel;->d:Lsm/k;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/activity/PinLockActivityViewModel;->e:Lrm/j;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/activity/PinLockActivityViewModel;->f:Ljm/z;

    return-void
.end method

.method public final m2(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->q(Lqk/b$a;)Lcom/kik/modules/p0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/presentation/h0;

    invoke-direct {v0}, Lkik/red/chat/presentation/h0;-><init>()V

    invoke-static {p1, v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment_MembersInjector;->c(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/red/chat/presentation/g0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment_MembersInjector;->a(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->s0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/b;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment_MembersInjector;->b(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ltk/b;)V

    return-void
.end method

.method public final m3(Lkik/red/chat/activity/AppLockerLifecycleTracker;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/activity/AppLockerLifecycleTracker;->c:Lrm/e0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    iput-object v0, p1, Lkik/red/chat/activity/AppLockerLifecycleTracker;->d:Lrm/a;

    return-void
.end method

.method public final m4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment_MembersInjector;->f(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment_MembersInjector;->h(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment_MembersInjector;->e(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment_MembersInjector;->g(Lkik/red/chat/fragment/KikGroupMembersListFragment;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment_MembersInjector;->j(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment_MembersInjector;->i(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lcom/kik/core/domain/users/UserController;)V

    return-void
.end method

.method public final n(Lcom/kik/shopping/RewardedVideoProductPurchaseManager;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->d(Lqk/b$a;)Lcom/kik/modules/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->a(Lcom/kik/modules/c;)Lkik/red/ads/IRewardedVideoAdsManager;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->a:Lkik/red/ads/IRewardedVideoAdsManager;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->u0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/IPurchaseService;

    iput-object v0, p1, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->b:Lkik/core/xiphias/IPurchaseService;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->c:Lrm/e0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z0(Lqk/b$a;)Lkik/core/interfaces/IRewardLimiter;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->d:Lkik/core/interfaces/IRewardLimiter;

    return-void
.end method

.method public final n0(Lkik/red/chat/fragment/MediaViewerFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/MediaViewerFragment_MembersInjector;->a(Lkik/red/chat/fragment/MediaViewerFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/MediaViewerFragment_MembersInjector;->c(Lkik/red/chat/fragment/MediaViewerFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/MediaViewerFragment_MembersInjector;->b(Lkik/red/chat/fragment/MediaViewerFragment;Lqm/f;)V

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    return-void
.end method

.method public final n1(Lkik/red/chat/vm/ConvoThemes/d;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/ConvoThemePickerListItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/ConvoThemes/d;Lrm/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->h0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/k;

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/ConvoThemePickerListItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/ConvoThemes/d;Llm/k;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/ConvoThemePickerListItemViewModel_MembersInjector;->e(Lkik/red/chat/vm/ConvoThemes/d;Lkik/red/themes/IThemesManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/ConvoThemePickerListItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/ConvoThemes/d;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/ConvoThemePickerListItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/ConvoThemes/d;Lrm/a;)V

    return-void
.end method

.method public final n2(Lkik/red/chat/vm/chats/publicgroups/k;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/AbstractPublicGroupItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/publicgroups/a;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupSuggestionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/publicgroups/k;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupSuggestionItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/chats/publicgroups/k;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupSuggestionItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/publicgroups/k;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b1(Lqk/b$a;)Lrm/h0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/publicgroups/PublicGroupSuggestionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/publicgroups/k;Lrm/h0;)V

    return-void
.end method

.method public final n3(Lkik/red/chat/vm/profile/f;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/b;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/b;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y0(Lqk/b$a;)Lrm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->g(Lkik/red/chat/vm/profile/b;Lrm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->h(Lkik/red/chat/vm/profile/b;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->f(Lkik/red/chat/vm/profile/b;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/b;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/b;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/b;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->g(Lkik/red/chat/vm/profile/l;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/l;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/l;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/l;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y0(Lqk/b$a;)Lrm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->f(Lkik/red/chat/vm/profile/l;Lrm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/l;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G0(Lqk/b$a;)Lcom/kik/modules/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->b(Lcom/kik/modules/u2;)Lkik/red/util/p2;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->E0(Lqk/b$a;)Lcom/kik/modules/p2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->b(Lcom/kik/modules/p2;)Lbm/c;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/ContactProfileViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/l;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/a0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/BotProfileViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/f;Lac/a;)V

    return-void
.end method

.method public final n4(Lkik/red/chat/fragment/AddressbookFragmentBase;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressbookFragmentBase_MembersInjector;->b(Lkik/red/chat/fragment/AddressbookFragmentBase;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressbookFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/AddressbookFragmentBase;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/AddressbookFragmentBase_MembersInjector;->c(Lkik/red/chat/fragment/AddressbookFragmentBase;Lta/a;)V

    return-void
.end method

.method public final o(Lkik/red/chat/activity/KikActivityBase;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->M0(Lqk/b$a;)Lcom/kik/modules/n3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->b(Lkik/red/chat/activity/KikThemeActivity;Lwk/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikThemeActivity_MembersInjector;->a(Lkik/red/chat/activity/KikThemeActivity;Lkik/red/util/e2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/m;->a(Ljm/c;)Lrm/l;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikActivityBase_MembersInjector;->b(Lkik/red/chat/activity/KikActivityBase;Lrm/l;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikActivityBase_MembersInjector;->a(Lkik/red/chat/activity/KikActivityBase;Ljm/z;)V

    return-void
.end method

.method public final o0(Lkik/red/chat/vm/chats/profile/x0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/SuggestInterestViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/x0;Lad/d;)V

    return-void
.end method

.method public final o1(Lkik/red/chat/vm/conversations/l;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/AbstractPlusButtonItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/conversations/b;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/KinMarketplacePlusButtonItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/conversations/l;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/KinMarketplacePlusButtonItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/conversations/l;Lrm/a;)V

    return-void
.end method

.method public final o2(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IConvoProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lkik/core/chat/profile/IConvoProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lrm/u;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lrm/x;)V

    return-void
.end method

.method public final o3(Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->h:Lrm/x;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->i:Lrm/j;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->j:Lkik/core/xiphias/IMatchingService;

    return-void
.end method

.method public final o4(Lkik/red/chat/vm/profile/gridvm/i;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/gridvm/a;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/gridvm/a;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/gridvm/a;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/AbstractMemberItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/gridvm/a;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->i(Lkik/red/chat/vm/profile/gridvm/i;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->h(Lkik/red/chat/vm/profile/gridvm/i;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/gridvm/i;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->J(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/b;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/gridvm/i;Lyb/b;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y0(Lqk/b$a;)Lrm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/gridvm/i;Lrm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->g(Lkik/red/chat/vm/profile/gridvm/i;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/a0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/gridvm/i;Lhl/a0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->f(Lkik/red/chat/vm/profile/gridvm/i;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/gridvm/MemberItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/gridvm/i;Lkik/core/chat/profile/IContactProfileRepository;)V

    return-void
.end method

.method public final p(Lkik/red/widget/GalleryWidget;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/GalleryWidget_MembersInjector;->a(Lkik/red/widget/GalleryWidget;Lta/a;)V

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    return-void
.end method

.method public final p0(Lkik/red/widget/StickerWidget;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/StickerWidget_MembersInjector;->a(Lkik/red/widget/StickerWidget;Lta/a;)V

    return-void
.end method

.method public final p1(Lkik/red/chat/vm/profile/o;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/b;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/b;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y0(Lqk/b$a;)Lrm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->g(Lkik/red/chat/vm/profile/b;Lrm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->h(Lkik/red/chat/vm/profile/b;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->f(Lkik/red/chat/vm/profile/b;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/b;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/b;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/b;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->E(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/o;Lyb/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/o;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/o;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b1(Lqk/b$a;)Lrm/h0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/o;Lrm/h0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/o;Lrm/a;)V

    return-void
.end method

.method public final p2(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->h:Landroid/content/res/Resources;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->i:Lrm/e0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->R0(Lqk/b$a;)Lec/e;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->j:Lec/e;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Q0(Lqk/b$a;)Lkik/core/xiphias/b;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->k:Lkik/core/xiphias/b;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    iput-object v0, p1, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->l:Lad/d;

    return-void
.end method

.method public final p3(Lkik/red/widget/preferences/ShareOtherPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/ShareOtherPreference_MembersInjector;->a(Lkik/red/widget/preferences/ShareOtherPreference;Lrm/i0;)V

    return-void
.end method

.method public final q(Lkik/red/chat/fragment/ScanCodeTabFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ScanCodeTabFragment_MembersInjector;->b(Lkik/red/chat/fragment/ScanCodeTabFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ScanCodeTabFragment_MembersInjector;->a(Lkik/red/chat/fragment/ScanCodeTabFragment;Lrm/m;)V

    return-void
.end method

.method public final q0(Lkik/red/chat/vm/widget/n;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/SmileyItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/n;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/SmileyItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/n;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/h;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/SmileyItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/widget/n;Lwa/h;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/SmileyItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/widget/n;Lrm/e0;)V

    return-void
.end method

.method public final q1(Lkik/red/chat/vm/chats/profile/c0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserProfileViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/c0;Lrm/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserProfileViewModel_MembersInjector;->h(Lkik/red/chat/vm/chats/profile/c0;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserProfileViewModel_MembersInjector;->d(Lkik/red/chat/vm/chats/profile/c0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserProfileViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/c0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserProfileViewModel_MembersInjector;->f(Lkik/red/chat/vm/chats/profile/c0;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserProfileViewModel_MembersInjector;->g(Lkik/red/chat/vm/chats/profile/c0;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserProfileViewModel_MembersInjector;->i(Lkik/red/chat/vm/chats/profile/c0;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserProfileViewModel_MembersInjector;->e(Lkik/red/chat/vm/chats/profile/c0;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserProfileViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/profile/c0;Lad/d;)V

    return-void
.end method

.method public final q2(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->e(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/s;->a(Ljm/c;)Lrm/a0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->f(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lrm/a0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->i(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->h(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/k;->a(Ljm/c;)Ljm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->d(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Ljm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->g(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->b(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase_MembersInjector;->c(Lkik/red/chat/fragment/KikPreregistrationFragmentBase;Ljm/z;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->d(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->g(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->b(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/k;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->c(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lsm/k;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->f(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/net/communicator/f;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->e(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/red/net/communicator/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->a(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lpk/d;)V

    return-void
.end method

.method public final q3(Lkik/red/chat/fragment/KikWelcomeFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikWelcomeFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikWelcomeFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikWelcomeFragment_MembersInjector;->e(Lkik/red/chat/fragment/KikWelcomeFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikWelcomeFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikWelcomeFragment;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikWelcomeFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikWelcomeFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/k;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikWelcomeFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikWelcomeFragment;Lsm/k;)V

    return-void
.end method

.method public final r(Lkik/red/chat/fragment/ConvoThemePickerFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConvoThemePickerFragment_MembersInjector;->b(Lkik/red/chat/fragment/ConvoThemePickerFragment;Lrm/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConvoThemePickerFragment_MembersInjector;->c(Lkik/red/chat/fragment/ConvoThemePickerFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ConvoThemePickerFragment_MembersInjector;->a(Lkik/red/chat/fragment/ConvoThemePickerFragment;Lrm/a;)V

    return-void
.end method

.method public final r0(Lkik/red/gifs/vm/c;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql/g;

    invoke-static {p1, v0}, Lkik/red/gifs/vm/AbstractGifItemViewModel_MembersInjector;->a(Lkik/red/gifs/vm/c;Lql/g;)V

    return-void
.end method

.method public final r1(Lkik/red/gallery/vm/f;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/gallery/vm/GalleryWidgetViewModel_MembersInjector;->b(Lkik/red/gallery/vm/f;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/gallery/vm/GalleryWidgetViewModel_MembersInjector;->a(Lkik/red/gallery/vm/f;Lrm/a;)V

    return-void
.end method

.method public final r2(Lkik/red/gifs/vm/h;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/AbstractGifPageViewModel_MembersInjector;->a(Lkik/red/gifs/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifFeaturedResultsViewModel_MembersInjector;->b(Lkik/red/gifs/vm/h;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifFeaturedResultsViewModel_MembersInjector;->a(Lkik/red/gifs/vm/h;Lkik/core/interfaces/ICommunication;)V

    return-void
.end method

.method public final r3(Lcom/kik/cards/browser/CaptchaWindowFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment_MembersInjector;->a(Lcom/kik/cards/browser/CaptchaWindowFragment;Lta/a;)V

    return-void
.end method

.method public final s(Lcom/kik/view/adapters/n;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lcom/kik/view/adapters/GroupContactArrayAdapter_MembersInjector;->b(Lcom/kik/view/adapters/n;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/view/adapters/GroupContactArrayAdapter_MembersInjector;->c(Lcom/kik/view/adapters/n;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/view/adapters/GroupContactArrayAdapter_MembersInjector;->a(Lcom/kik/view/adapters/n;Lrd/d0;)V

    return-void
.end method

.method public final s0(Lkik/red/chat/vm/profile/profileactionvm/a0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/StartChattingActionItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/profileactionvm/a0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/StartChattingActionItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/profileactionvm/a0;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->E0(Lqk/b$a;)Lcom/kik/modules/p2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/r1;->b(Lcom/kik/modules/p2;)Lbm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/StartChattingActionItemViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/profileactionvm/a0;Lbm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/StartChattingActionItemViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/profileactionvm/a0;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G0(Lqk/b$a;)Lcom/kik/modules/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->b(Lcom/kik/modules/u2;)Lkik/red/util/p2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/StartChattingActionItemViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/profileactionvm/a0;Lkik/red/util/p2;)V

    return-void
.end method

.method public final s1(Lkik/red/widget/preferences/KikEmailPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikEmailPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikEmailPreference;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikEmailPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikEmailPreference;Lkik/core/interfaces/ICommunication;)V

    return-void
.end method

.method public final s2(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Lyb/c;)V

    return-void
.end method

.method public final s3(Lkik/red/widget/preferences/LEDNotificationPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/LEDNotificationPreference_MembersInjector;->a(Lkik/red/widget/preferences/LEDNotificationPreference;Lrm/e0;)V

    return-void
.end method

.method public final t(Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;->i:Landroid/content/res/Resources;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;->j:Lrm/e0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->R0(Lqk/b$a;)Lec/e;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;->k:Lec/e;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Q0(Lqk/b$a;)Lkik/core/xiphias/b;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;->l:Lkik/core/xiphias/b;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    iput-object v0, p1, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;->m:Lad/d;

    return-void
.end method

.method public final t0(Lkik/red/chat/activity/KikPlatformLanding;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikPlatformLanding_MembersInjector;->c(Lkik/red/chat/activity/KikPlatformLanding;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikPlatformLanding_MembersInjector;->a(Lkik/red/chat/activity/KikPlatformLanding;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/KikPlatformLanding_MembersInjector;->b(Lkik/red/chat/activity/KikPlatformLanding;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final t1(Lkik/red/chat/vm/widget/c0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/WebTrayItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/c0;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/WebTrayItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/c0;Lta/a;)V

    return-void
.end method

.method public final t2(Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->e:Lrm/e0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/config/remote/IRemoteConfig;

    iput-object v0, p1, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->f:Lkik/red/config/remote/IRemoteConfig;

    return-void
.end method

.method public final t3(Lkik/red/chat/vm/TwoMessageDialogViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final u(Lkik/red/chat/vm/ConvoThemes/b;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/AbstractConvoThemePickerListViewModel_MembersInjector;->g(Lkik/red/chat/vm/ConvoThemes/b;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/AbstractConvoThemePickerListViewModel_MembersInjector;->h(Lkik/red/chat/vm/ConvoThemes/b;Lkik/red/themes/IThemesManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->h0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/k;

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/AbstractConvoThemePickerListViewModel_MembersInjector;->b(Lkik/red/chat/vm/ConvoThemes/b;Llm/k;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/w;

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/AbstractConvoThemePickerListViewModel_MembersInjector;->f(Lkik/red/chat/vm/ConvoThemes/b;Lrm/w;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/AbstractConvoThemePickerListViewModel_MembersInjector;->d(Lkik/red/chat/vm/ConvoThemes/b;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IConvoProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/AbstractConvoThemePickerListViewModel_MembersInjector;->c(Lkik/red/chat/vm/ConvoThemes/b;Lkik/core/chat/profile/IConvoProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/AbstractConvoThemePickerListViewModel_MembersInjector;->a(Lkik/red/chat/vm/ConvoThemes/b;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I0(Lqk/b$a;)Lcom/kik/modules/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/s;->a(Lcom/kik/modules/z2;)Lrm/u;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/ConvoThemes/AbstractConvoThemePickerListViewModel_MembersInjector;->e(Lkik/red/chat/vm/ConvoThemes/b;Lrm/u;)V

    return-void
.end method

.method public final u0(Lkik/red/chat/vm/chats/profile/z;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserBackgroundPhotoViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/z;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserBackgroundPhotoViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/z;Lad/d;)V

    return-void
.end method

.method public final u1(Lkik/red/chat/vm/j3;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/PrivacyIntroViewModel_MembersInjector;->a(Lkik/red/chat/vm/j3;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    invoke-static {p1, v0}, Lkik/red/chat/vm/PrivacyIntroViewModel_MembersInjector;->c(Lkik/red/chat/vm/j3;Lyb/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->J(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/b;

    invoke-static {p1, v0}, Lkik/red/chat/vm/PrivacyIntroViewModel_MembersInjector;->b(Lkik/red/chat/vm/j3;Lyb/b;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/PrivacyIntroViewModel_MembersInjector;->e(Lkik/red/chat/vm/j3;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/PrivacyIntroViewModel_MembersInjector;->d(Lkik/red/chat/vm/j3;Lad/d;)V

    return-void
.end method

.method public final u2(Lkik/red/chat/vm/widget/o;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/h;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/SmileyPopupViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/o;Lwa/h;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/SmileyPopupViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/o;Lrm/e0;)V

    return-void
.end method

.method public final u3(Lkik/red/widget/preferences/KikPreferenceScreen;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    return-void
.end method

.method public final v(Lkik/red/chat/vm/chats/search/f;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/AbstractChatsSearchResultViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/search/a;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/OneToOneChatsSearchResultViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/search/f;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/OneToOneChatsSearchResultViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/search/f;Lrm/g;)V

    return-void
.end method

.method public final v0(Lkik/red/chat/vm/chats/profile/a0;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserBioViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/profile/a0;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserBioViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/profile/a0;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserBioViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/profile/a0;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/profile/CurrentUserBioViewModel_MembersInjector;->d(Lkik/red/chat/vm/chats/profile/a0;Lrm/e0;)V

    return-void
.end method

.method public final v1(Lkik/red/chat/vm/conversations/v;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/AbstractPlusButtonItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/conversations/b;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/PublicGroupsPlusButtonItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/conversations/v;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/PublicGroupsPlusButtonItemViewModel_MembersInjector;->b(Lkik/red/chat/vm/conversations/v;Lkik/core/xdata/e;)V

    return-void
.end method

.method public final v2(Lkik/red/gifs/vm/i;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->I(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql/g;

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifPreviewViewModel_MembersInjector;->b(Lkik/red/gifs/vm/i;Lql/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifPreviewViewModel_MembersInjector;->c(Lkik/red/gifs/vm/i;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifPreviewViewModel_MembersInjector;->a(Lkik/red/gifs/vm/i;Lrm/a;)V

    return-void
.end method

.method public final v3(Lkik/red/widget/preferences/UsernamePreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikModalPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikModalPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikModalPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikModalPreference;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/UsernamePreference_MembersInjector;->a(Lkik/red/widget/preferences/UsernamePreference;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/UsernamePreference_MembersInjector;->d(Lkik/red/widget/preferences/UsernamePreference;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/UsernamePreference_MembersInjector;->c(Lkik/red/widget/preferences/UsernamePreference;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/UsernamePreference_MembersInjector;->b(Lkik/red/widget/preferences/UsernamePreference;Lcom/kik/cache/v;)V

    return-void
.end method

.method public final w(Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment_MembersInjector;->a(Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;Lad/d;)V

    return-void
.end method

.method public final w0(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j0;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/l;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->h(Lkik/red/chat/fragment/KikChatFragment;Lsm/l;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->s(Lkik/red/chat/fragment/KikChatFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->i(Lkik/red/chat/fragment/KikChatFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G0(Lqk/b$a;)Lcom/kik/modules/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->b(Lcom/kik/modules/u2;)Lkik/red/util/p2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->r(Lkik/red/chat/fragment/KikChatFragment;Lkik/red/util/p2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->l(Lkik/red/chat/fragment/KikChatFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/p;->a(Ljm/c;)Lrm/o;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->k(Lkik/red/chat/fragment/KikChatFragment;Lrm/o;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/u;->a(Ljm/c;)Ltm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->v(Lkik/red/chat/fragment/KikChatFragment;Ltm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->o(Lkik/red/chat/fragment/KikChatFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->f(Lkik/red/chat/fragment/KikChatFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikChatFragment;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->w(Lkik/red/chat/fragment/KikChatFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g(Lqk/b$a;)Lcom/kik/modules/u;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v;->a(Lcom/kik/modules/u;)Lrd/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikChatFragment;Lrd/d0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->F0(Lqk/b$a;)Lcom/kik/modules/q2;

    move-result-object v0

    invoke-static {v0}, Lpc/b;->a(Lcom/kik/modules/q2;)Lkik/red/util/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->q(Lkik/red/chat/fragment/KikChatFragment;Lkik/red/util/n0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/s;->a(Ljm/c;)Lrm/a0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->p(Lkik/red/chat/fragment/KikChatFragment;Lrm/a0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/h;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikChatFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->m(Lkik/red/chat/fragment/KikChatFragment;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->V(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->n(Lkik/red/chat/fragment/KikChatFragment;Lgd/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->e(Lkik/red/chat/fragment/KikChatFragment;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->A0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/themes/IThemesManager;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->u(Lkik/red/chat/fragment/KikChatFragment;Lkik/red/themes/IThemesManager;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->x(Lkik/red/chat/fragment/KikChatFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->m0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/c;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->j(Lkik/red/chat/fragment/KikChatFragment;Lkik/core/xiphias/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->g(Lkik/red/chat/fragment/KikChatFragment;Lpk/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->K0(Lqk/b$a;)Lcom/kik/modules/c3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/j0;->a(Lcom/kik/modules/c3;)Lkik/core/xdata/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->t(Lkik/red/chat/fragment/KikChatFragment;Lkik/core/xdata/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->v(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/IColorProvider;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikChatFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikChatFragment;Lcom/kik/modules/IColorProvider;)V

    return-void
.end method

.method public final w1(Lkik/red/chat/vm/chats/search/j;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/AbstractChatsSearchResultViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/search/a;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->S0(Lqk/b$a;)Lrm/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/UsernameSearchResultViewModel_MembersInjector;->a(Lkik/red/chat/vm/chats/search/j;Lrm/g;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/UsernameSearchResultViewModel_MembersInjector;->c(Lkik/red/chat/vm/chats/search/j;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/chats/search/UsernameSearchResultViewModel_MembersInjector;->b(Lkik/red/chat/vm/chats/search/j;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final w2(Lkik/red/chat/vm/widget/u;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/AbstractStickerContentListViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/b;Lrm/c0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/AbstractStickerContentListViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/b;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->c0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/c0;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerPackViewModel_MembersInjector;->c(Lkik/red/chat/vm/widget/u;Lrm/c0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerPackViewModel_MembersInjector;->a(Lkik/red/chat/vm/widget/u;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/widget/StickerPackViewModel_MembersInjector;->b(Lkik/red/chat/vm/widget/u;Lrm/x;)V

    return-void
.end method

.method public final w3(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->L0(Lqk/b$a;)Lcom/kik/modules/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->q:Lkik/red/util/e2;

    return-void
.end method

.method public final x(Lkik/red/chat/vm/profile/q;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/b;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/b;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Y0(Lqk/b$a;)Lrm/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->g(Lkik/red/chat/vm/profile/b;Lrm/y;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->h(Lkik/red/chat/vm/profile/b;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->e0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->f(Lkik/red/chat/vm/profile/b;Lcom/kik/core/domain/users/UserController;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/b;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/b;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/AbstractProfileViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/b;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->E(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DisplayOnlyPrivateGroupProfileViewModel_MembersInjector;->c(Lkik/red/chat/vm/profile/q;Lyb/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DisplayOnlyPrivateGroupProfileViewModel_MembersInjector;->e(Lkik/red/chat/vm/profile/q;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->b1(Lqk/b$a;)Lrm/h0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DisplayOnlyPrivateGroupProfileViewModel_MembersInjector;->d(Lkik/red/chat/vm/profile/q;Lrm/h0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DisplayOnlyPrivateGroupProfileViewModel_MembersInjector;->a(Lkik/red/chat/vm/profile/q;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/DisplayOnlyPrivateGroupProfileViewModel_MembersInjector;->b(Lkik/red/chat/vm/profile/q;Lcom/kik/cache/v;)V

    return-void
.end method

.method public final x0(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel_MembersInjector;->a(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;Lkik/core/xdata/e;)V

    return-void
.end method

.method public final x1(Lkik/red/chat/vm/profile/profileactionvm/y;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final x2()V
    .locals 0

    return-void
.end method

.method public final x3(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->f:Lkik/core/xiphias/IMatchingService;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->g:Lrm/j;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->h:Lad/d;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->R0(Lqk/b$a;)Lec/e;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->i:Lec/e;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->j:Lrm/e0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->k:Lrm/a;

    return-void
.end method

.method public final y(Lkik/red/gifs/vm/j;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifSearchBarViewModel_MembersInjector;->c(Lkik/red/gifs/vm/j;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifSearchBarViewModel_MembersInjector;->b(Lkik/red/gifs/vm/j;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/GifSearchBarViewModel_MembersInjector;->a(Lkik/red/gifs/vm/j;Lkik/core/interfaces/ICommunication;)V

    return-void
.end method

.method public final y0(Lkik/red/chat/vm/conversations/b;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/AbstractPlusButtonItemViewModel_MembersInjector;->a(Lkik/red/chat/vm/conversations/b;Lrm/e0;)V

    return-void
.end method

.method public final y1(Lkik/red/KikNotificationHandler;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/KikNotificationHandler_MembersInjector;->b(Lkik/red/KikNotificationHandler;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/KikNotificationHandler_MembersInjector;->e(Lkik/red/KikNotificationHandler;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/KikNotificationHandler_MembersInjector;->c(Lkik/red/KikNotificationHandler;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/KikNotificationHandler_MembersInjector;->f(Lkik/red/KikNotificationHandler;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/KikNotificationHandler_MembersInjector;->d(Lkik/red/KikNotificationHandler;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/KikNotificationHandler_MembersInjector;->a(Lkik/red/KikNotificationHandler;Lrm/a;)V

    iget-object p1, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {p1}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad/d;

    return-void
.end method

.method public final y2(Lkik/red/chat/fragment/KikPickUsersFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->g(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->i(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G0(Lqk/b$a;)Lcom/kik/modules/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->b(Lcom/kik/modules/u2;)Lkik/red/util/p2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->j(Lkik/red/chat/fragment/KikContactsListFragment;Lkik/red/util/p2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O0(Lqk/b$a;)Lsm/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikContactsListFragment;Lsm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->f(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->e(Lkik/red/chat/fragment/KikContactsListFragment;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->k(Lkik/red/chat/fragment/KikContactsListFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->h(Lkik/red/chat/fragment/KikContactsListFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPickUsersFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikPickUsersFragment;Lrm/i0;)V

    return-void
.end method

.method public final y3(Lkik/red/deeplinks/DeepLinkActivity;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/deeplinks/DeepLinkActivity_MembersInjector;->e(Lkik/red/deeplinks/DeepLinkActivity;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/deeplinks/DeepLinkActivity_MembersInjector;->b(Lkik/red/deeplinks/DeepLinkActivity;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/deeplinks/DeepLinkActivity_MembersInjector;->d(Lkik/red/deeplinks/DeepLinkActivity;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/k;

    invoke-static {p1, v0}, Lkik/red/deeplinks/DeepLinkActivity_MembersInjector;->a(Lkik/red/deeplinks/DeepLinkActivity;Lsm/k;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/deeplinks/DeepLinkActivity_MembersInjector;->c(Lkik/red/deeplinks/DeepLinkActivity;Lkik/core/xdata/e;)V

    return-void
.end method

.method public final z(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/red/chat/vm/d;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->W0(Lqk/b$a;)Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->f:Lkik/core/xiphias/IMatchingService;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->g:Lrm/j;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->h:Lad/d;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->R0(Lqk/b$a;)Lec/e;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->i:Lec/e;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->j:Lrm/e0;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->k:Lrm/a;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->l:Lkik/core/xdata/e;

    iput-object p0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->m:Lcom/kik/components/CoreComponent;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->a1(Lqk/b$a;)Lkik/red/shopping/IShoppingViewModel;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->n:Lkik/red/shopping/IShoppingViewModel;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U0(Lqk/b$a;)Lcom/kik/shopping/IInAppPurchaseManager;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->o:Lcom/kik/shopping/IInAppPurchaseManager;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->X0(Lqk/b$a;)Lcom/kik/shopping/IProductPurchaseManager;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->p:Lcom/kik/shopping/IProductPurchaseManager;

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z0(Lqk/b$a;)Lkik/core/interfaces/IRewardLimiter;

    move-result-object v0

    iput-object v0, p1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->q:Lkik/core/interfaces/IRewardLimiter;

    return-void
.end method

.method public final z0(Lkik/red/widget/preferences/ResetKikPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/l;->a(Ljm/c;)Ljm/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/ResetKikPreference_MembersInjector;->d(Lkik/red/widget/preferences/ResetKikPreference;Ljm/z;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/ResetKikPreference_MembersInjector;->c(Lkik/red/widget/preferences/ResetKikPreference;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/ResetKikPreference_MembersInjector;->a(Lkik/red/widget/preferences/ResetKikPreference;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/ResetKikPreference_MembersInjector;->g(Lkik/red/widget/preferences/ResetKikPreference;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/ResetKikPreference_MembersInjector;->b(Lkik/red/widget/preferences/ResetKikPreference;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/k;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/ResetKikPreference_MembersInjector;->e(Lkik/red/widget/preferences/ResetKikPreference;Lsm/k;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/ResetKikPreference_MembersInjector;->f(Lkik/red/widget/preferences/ResetKikPreference;Lad/d;)V

    return-void
.end method

.method public final z1(Lkik/red/chat/vm/conversations/calltoaction/c;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel_MembersInjector;->b(Lkik/red/chat/vm/conversations/calltoaction/c;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel_MembersInjector;->e(Lkik/red/chat/vm/conversations/calltoaction/c;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->U(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xdata/e;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel_MembersInjector;->c(Lkik/red/chat/vm/conversations/calltoaction/c;Lkik/core/xdata/e;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel_MembersInjector;->a(Lkik/red/chat/vm/conversations/calltoaction/c;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel_MembersInjector;->d(Lkik/red/chat/vm/conversations/calltoaction/c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final z2(Lkik/red/widget/preferences/UsePhoneContactsPreference;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Ljm/c;)Lrm/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference_MembersInjector;->b(Lkik/red/widget/preferences/KikSwitchPreference;Lrm/f;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/d;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikSwitchPreference_MembersInjector;->a(Lkik/red/widget/preferences/KikSwitchPreference;Lpk/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/preferences/UsePhoneContactsPreference_MembersInjector;->a(Lkik/red/widget/preferences/UsePhoneContactsPreference;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/widget/preferences/UsePhoneContactsPreference_MembersInjector;->b(Lkik/red/widget/preferences/UsePhoneContactsPreference;Lta/a;)V

    return-void
.end method

.method public final z3(Lkik/red/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 1

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikScopedDialogFragment;Lrm/e0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->T(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/d;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikScopedDialogFragment;Lad/d;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/red/chat/fragment/KikIqFragmentBase;Lkik/core/interfaces/ICommunication;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/n;->a(Ljm/c;)Lrm/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->g(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/m;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/q;->a(Ljm/c;)Lrm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->i(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/x;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->G0(Lqk/b$a;)Lcom/kik/modules/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/v2;->b(Lcom/kik/modules/u2;)Lkik/red/util/p2;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->j(Lkik/red/chat/fragment/KikContactsListFragment;Lkik/red/util/p2;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->r(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/d;->a(Ljm/c;)Lrm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/c;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->O0(Lqk/b$a;)Lsm/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikContactsListFragment;Lsm/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->f(Lkik/red/chat/fragment/KikContactsListFragment;Lrm/j;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->k0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->e(Lkik/red/chat/fragment/KikContactsListFragment;Lkik/core/chat/profile/IContactProfileRepository;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->k(Lkik/red/chat/fragment/KikContactsListFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->h(Lkik/red/chat/fragment/KikContactsListFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikContactsListFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/cache/v;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->o(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment_MembersInjector;->b(Lkik/red/chat/fragment/KikDefaultContactsListFragment;Lta/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment_MembersInjector;->c(Lkik/red/chat/fragment/KikDefaultContactsListFragment;Lrm/i0;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->g0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment_MembersInjector;->d(Lkik/red/chat/fragment/KikDefaultContactsListFragment;Lac/a;)V

    iget-object v0, p0, Lqk/b$d;->a:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->l(Lqk/b$a;)Lcom/kik/modules/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/c1;->b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment_MembersInjector;->a(Lkik/red/chat/fragment/KikDefaultContactsListFragment;Lcom/kik/cache/v;)V

    return-void
.end method
