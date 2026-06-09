.class final Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$fetchAllInterestsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ja()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljc/a$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$fetchAllInterestsList$1;->a:Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljc/a$d;

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$fetchAllInterestsList$1;->a:Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->fa(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)Lwq/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$fetchAllInterestsList$1;->a:Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;

    invoke-virtual {v0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ka()Lec/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lec/e;->d(Ljc/a$d;)V

    iget-object p1, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$fetchAllInterestsList$1;->a:Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ga(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$fetchAllInterestsList$1;->a:Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ka()Lec/e;

    move-result-object v0

    invoke-interface {v0}, Lec/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$fetchAllInterestsList$1;->a:Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ia(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
