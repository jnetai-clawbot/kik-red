.class final Lio/wondrous/sns/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/battles/di/BattlesTagsComponent;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/j;->a:Lio/wondrous/sns/di/y1;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/battles/duration/BattlesDurationDialog;)V
    .locals 4

    sget v0, Lio/wondrous/sns/battles/di/BattleTagsModule;->a:I

    sget-object v0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d:Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;

    sget v1, Luh/c;->snsBattleTagsTheme:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;->a(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    new-instance v0, Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;

    iget-object v1, p0, Lio/wondrous/sns/di/j;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/di/j;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lio/wondrous/sns/di/j;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->C0(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;)V

    iput-object v0, p1, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->c:Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;

    return-void
.end method

.method public final b(Lio/wondrous/sns/battles/tags/BattlesTagDialog;)V
    .locals 2

    sget v0, Lio/wondrous/sns/battles/di/BattleTagsModule;->a:I

    sget-object v0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d:Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;

    sget v1, Luh/c;->snsBattleTagsTheme:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;->a(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/di/j;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D0(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->c:Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    return-void
.end method
