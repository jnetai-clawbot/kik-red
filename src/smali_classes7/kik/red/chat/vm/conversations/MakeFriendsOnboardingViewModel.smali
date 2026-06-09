.class public final Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/conversations/IMakeFriendsOnboardingViewModel;


# instance fields
.field private final f:Z

.field protected g:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    iput-boolean p1, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->f:Z

    new-instance p1, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$title$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$title$2;-><init>(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->h:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;-><init>(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->i:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;-><init>(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic W9(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->S9(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic X9(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public final D5()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptionText>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->g:Lkik/core/xdata/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/core/xdata/e;->c()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->B()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    return-void

    :cond_0
    const-string v0, "_oneTimeUseRecordManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y3()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-guidelines>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public final Y9()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->f:Z

    return v0
.end method

.method public final getTitle()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-title>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->x0(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method
