.class public final synthetic Lio/wondrous/sns/liveonboarding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/liveonboarding/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/liveonboarding/d;

    invoke-direct {v0}, Lio/wondrous/sns/liveonboarding/d;-><init>()V

    sput-object v0, Lio/wondrous/sns/liveonboarding/d;->a:Lio/wondrous/sns/liveonboarding/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->FINISHED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
