.class public final synthetic Lio/wondrous/sns/liveonboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;

.field public final synthetic b:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/a;->a:Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;

    iput-object p2, p0, Lio/wondrous/sns/liveonboarding/a;->b:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/liveonboarding/a;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/a;->a:Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;

    iget-object v1, p0, Lio/wondrous/sns/liveonboarding/a;->b:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    iget-boolean v2, p0, Lio/wondrous/sns/liveonboarding/a;->c:Z

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->a(Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;ZLjava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
