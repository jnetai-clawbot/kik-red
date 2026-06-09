.class public final Lkik/red/chat/fragment/MakeFriendsOnboardingFragment$FragmentBundle;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/MakeFriendsOnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/MakeFriendsOnboardingFragment$FragmentBundle$Companion;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment$FragmentBundle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/MakeFriendsOnboardingFragment$FragmentBundle$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Boolean;
    .locals 2

    const-string/jumbo v0, "tutorialShown"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
