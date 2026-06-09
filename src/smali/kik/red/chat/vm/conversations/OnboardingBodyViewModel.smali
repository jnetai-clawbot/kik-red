.class public final Lkik/red/chat/vm/conversations/OnboardingBodyViewModel;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/conversations/IOnboardingBodyViewModel;


# instance fields
.field private final f:I

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    iput p1, p0, Lkik/red/chat/vm/conversations/OnboardingBodyViewModel;->f:I

    new-instance p1, Lkik/red/chat/vm/conversations/OnboardingBodyViewModel$modalTitle$2;

    invoke-direct {p1, p0, p2}, Lkik/red/chat/vm/conversations/OnboardingBodyViewModel$modalTitle$2;-><init>(Lkik/red/chat/vm/conversations/OnboardingBodyViewModel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OnboardingBodyViewModel;->g:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/conversations/OnboardingBodyViewModel$modalDescription$2;

    invoke-direct {p1, p0, p3}, Lkik/red/chat/vm/conversations/OnboardingBodyViewModel$modalDescription$2;-><init>(Lkik/red/chat/vm/conversations/OnboardingBodyViewModel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OnboardingBodyViewModel;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic W9(Lkik/red/chat/vm/conversations/OnboardingBodyViewModel;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b5()I
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/conversations/OnboardingBodyViewModel;->f:I

    return v0
.end method

.method public final p6()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OnboardingBodyViewModel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-modalDescription>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public final w0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OnboardingBodyViewModel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-modalTitle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/o;

    return-object v0
.end method
