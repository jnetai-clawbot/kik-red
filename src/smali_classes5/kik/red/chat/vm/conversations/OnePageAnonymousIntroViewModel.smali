.class public final Lkik/red/chat/vm/conversations/OnePageAnonymousIntroViewModel;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/conversations/IOnePageAnonymousIntroViewModel;


# instance fields
.field protected f:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public final C0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lkik/red/a0;->be_nice_description:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OnePageAnonymousIntroViewModel;->f:Lkik/core/xdata/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/core/xdata/e;->c()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->D()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    return-void

    :cond_0
    const-string v0, "oneTimeUseRecordManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->h0(Lkik/red/chat/vm/conversations/OnePageAnonymousIntroViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method
