.class final Lio/wondrous/sns/challenges/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/challenges/info/di/ChallengesInfoComponent;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/challenges/info/ChallengesInfoDialogFragment;)V
    .locals 3

    sget v0, Lio/wondrous/sns/challenges/info/di/ChallengesInfoComponent$Module;->a:I

    sget-object v0, Lio/wondrous/sns/challenges/utils/Utils;->a:Lio/wondrous/sns/challenges/utils/Utils;

    sget v1, Lio/wondrous/sns/challenges/o;->snsChallengesInfoTheme:I

    sget v2, Lio/wondrous/sns/challenges/v;->Sns_Challenges_Info_ThemeOverlay_Vpaas:I

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/challenges/utils/Utils;->a(II)Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method
