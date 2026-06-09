.class final Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;
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
        "Landroid/text/SpannableString;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;->a:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;->a:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    sget v2, Lkik/red/a0;->public_group_intro_reminder:I

    invoke-static {v1, v2}, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->X9(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.public_group_intro_reminder)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;->a:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    sget v3, Lkik/red/s;->text_primary:I

    invoke-static {v2, v3}, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->W9(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;->a:Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;

    sget v3, Lkik/red/a0;->public_group_intro_reminder_body:I

    invoke-static {v2, v3}, Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;->X9(Lkik/red/chat/vm/conversations/MakeFriendsOnboardingViewModel;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.publi\u2026roup_intro_reminder_body)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\n"

    const-string v4, "<br>"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<b>"

    const-string v4, "</b> "

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
