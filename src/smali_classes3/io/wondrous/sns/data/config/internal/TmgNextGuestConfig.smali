.class public final Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/NextGuestConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;",
        "Lio/wondrous/sns/data/config/NextGuestConfig;",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "config",
        "<init>",
        "(Lio/wondrous/sns/data/config/ConfigContainer;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final c:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lio/wondrous/sns/data/experiment/StringListExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lio/wondrous/sns/data/experiment/IntegerExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Lio/wondrous/sns/data/experiment/StringExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Lio/wondrous/sns/data/experiment/IntegerExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final l:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final m:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final n:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final o:Lio/wondrous/sns/data/experiment/IntegerExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final p:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final q:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final r:Lio/wondrous/sns/data/experiment/IntegerExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final s:Lio/wondrous/sns/data/experiment/IntegerExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final t:Lio/wondrous/sns/data/experiment/FloatExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final u:Lio/wondrous/sns/data/experiment/IntegerExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final v:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final w:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final x:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final y:Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lio/wondrous/sns/data/config/ConfigContainer;

.field private final b:Lio/wondrous/sns/data/config/JoinTooltipConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    sget-object v2, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v3, "live.nextGuest.enabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v3, "live.nextGuest.newUserExperience.streamerEnabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v3, Lio/wondrous/sns/data/experiment/StringListExperiment;->d:Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;

    sget-object v4, Lio/wondrous/sns/data/config/c;->f:Ljava/util/List;

    const-string v5, "NEXT_GUEST_STREAMER_BUTTONS_DEFAULT_SORT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "live.nextGuest.streamerButtons"

    invoke-virtual {v3, v5, v4}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->e:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v3, "live.nextGuest.hostSettings.roundTime.enabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->f:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v3, Lio/wondrous/sns/data/experiment/IntegerExperiment;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;

    const-string v4, "live.nextGuest.hostSettings.roundTime.defaultRoundTimeInSec"

    const/16 v5, 0x5a

    invoke-virtual {v3, v4, v5}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->g:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v4, "live.nextGuest.hostSettings.allowRepeats.enabled"

    invoke-virtual {v0, v4, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v4, Lio/wondrous/sns/data/experiment/StringExperiment;->d:Lio/wondrous/sns/data/experiment/StringExperiment$Companion;

    const-string v5, "live.nextGuest.hostSettings.allowRepeats.defaultRepeats"

    invoke-virtual {v4, v5, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->i:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v1, "live.nextGuest.joinTooltip.enabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->j:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const/16 v1, 0x3c

    const-string v4, "live.nextGuest.joinTooltip.intervalInMin"

    invoke-virtual {v3, v4, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->k:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v1, "live.nextGuest.queueCount.viewerEnabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->l:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v1, "live.nextGuest.streamerIcon.tooltipEnabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->m:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v1, "live.nextGuest.animatedCountdownTimer.enabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->n:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const/16 v1, 0x14

    const-string v4, "live.nextGuest.loadingTimeout"

    invoke-virtual {v3, v4, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->o:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v1, "live.nextGuest.obscure.enabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->p:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v1, "live.nextGuest.obscure.enabledForJuniorViewerLevel"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->q:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v1, "live.nextGuest.obscure.initialFramesCountThreshold"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->r:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v1, "live.nextGuest.obscure.numberOfAllowedFramesWithoutFace"

    invoke-virtual {v3, v1, v4}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->s:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    sget-object v1, Lio/wondrous/sns/data/experiment/FloatExperiment;->d:Lio/wondrous/sns/data/experiment/FloatExperiment$Companion;

    const/4 v5, 0x0

    const-string v6, "live.nextGuest.obscure.minimumFacePercentageInFrame"

    invoke-virtual {v1, v6, v5}, Lio/wondrous/sns/data/experiment/FloatExperiment$Companion;->a(Ljava/lang/String;F)Lio/wondrous/sns/data/experiment/FloatExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->t:Lio/wondrous/sns/data/experiment/FloatExperiment;

    const-string v1, "live.nextGuest.obscure.blurRadius"

    invoke-virtual {v3, v1, v4}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->u:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v1, "live.nextGuest.liveDecorations.feedEnabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->v:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v1, "live.nextGuest.liveDecorations.marqueeEnabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->w:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v1, "live.nextGuest.showInGuestMenu"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->x:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v1, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->ON:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v2, "live.nextGuest.joinButton.enabled"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->y:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    new-instance v0, Lio/wondrous/sns/data/config/JoinTooltipConfig;

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->j:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v1

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->k:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    invoke-virtual {v2, p1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/config/JoinTooltipConfig;-><init>(ZI)V

    iput-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->b:Lio/wondrous/sns/data/config/JoinTooltipConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    new-instance p1, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->y:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final b()Lio/wondrous/sns/data/config/NextGuestFaceObscureConfig;
    .locals 8

    new-instance v7, Lio/wondrous/sns/data/config/NextGuestFaceObscureConfig;

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->p:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v1

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->q:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v2, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->r:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v3, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v3}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v3

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->s:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v4, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v4}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v4

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->t:Lio/wondrous/sns/data/experiment/FloatExperiment;

    iget-object v5, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v5}, Lio/wondrous/sns/data/experiment/FloatExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)F

    move-result v5

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->u:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v6, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v6}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/data/config/NextGuestFaceObscureConfig;-><init>(ZZIIFI)V

    return-object v7
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->e:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->l:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final e()Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;
    .locals 6

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->f:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v2, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v1

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->g:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v3, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v2, v3}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v2

    sget-object v3, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v4, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v3, v4}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v3

    sget-object v4, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->i:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v5, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v4, v5}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->ALL:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->getApiValue()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;-><init>(ZIZLjava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->n:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->m:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->v:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->o:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->x:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final m()Lio/wondrous/sns/data/config/JoinTooltipConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->b:Lio/wondrous/sns/data/config/JoinTooltipConfig;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->w:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method
