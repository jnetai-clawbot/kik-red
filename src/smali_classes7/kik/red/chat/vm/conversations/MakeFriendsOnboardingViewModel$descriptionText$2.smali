.class final Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrx/o<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;->a:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;->a:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    invoke-virtual {v0}, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->Y9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;->a:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    sget v1, Lkik/red/a0;->meet_new_people_summary_description:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;->a:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    sget v1, Lkik/red/a0;->make_friends_description:I

    :goto_0
    invoke-static {v0, v1}, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->X9(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
