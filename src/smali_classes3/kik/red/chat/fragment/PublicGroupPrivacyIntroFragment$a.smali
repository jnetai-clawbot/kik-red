.class public final Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method static u(Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "PublicGroupPrivacyIntroFragment.EXTRA_GROUP_JID"

    invoke-virtual {p0, v1, v0}, Lkik/red/util/h0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final v(Ljava/lang/String;)Lkik/red/chat/fragment/PublicGroupPrivacyIntroFragment$a;
    .locals 1

    const-string v0, "PublicGroupPrivacyIntroFragment.EXTRA_GROUP_JID"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
