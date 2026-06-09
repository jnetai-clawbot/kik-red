.class public final Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;
.super Lio/wondrous/sns/data/events/model/TmgEventBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;",
        "Lio/wondrous/sns/data/events/model/TmgEventBody;",
        "",
        "onboarding",
        "Ljava/lang/String;",
        "getOnboarding",
        "()Ljava/lang/String;",
        "step",
        "getStep",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final b:Lio/wondrous/sns/data/events/model/TmgEventSchema;


# instance fields
.field private final onboarding:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "onboarding"
    .end annotation
.end field

.field private final step:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "step"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/data/events/model/TmgEventSchema;

    const-string v1, "s_tmg_onboarding_viewer_step_completed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/events/model/TmgEventSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;->b:Lio/wondrous/sns/data/events/model/TmgEventSchema;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onboarding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;->b:Lio/wondrous/sns/data/events/model/TmgEventSchema;

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/events/model/TmgEventBody;-><init>(Lio/wondrous/sns/data/events/model/TmgEventSchema;)V

    iput-object p1, p0, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;->onboarding:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;->step:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;

    iget-object v1, p0, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;->onboarding:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;->onboarding:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;->step:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;->step:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;->onboarding:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;->step:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsLiveOnboardingViewerStepCompleted(onboarding="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;->onboarding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;->step:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
