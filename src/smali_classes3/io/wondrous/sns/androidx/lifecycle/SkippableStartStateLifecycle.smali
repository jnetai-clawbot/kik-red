.class public final Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;
.super Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;,
        Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;",
        "Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "initialSkipStartState",
        "(Landroidx/lifecycle/LifecycleOwner;Z)V",
        "Companion",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;->c:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0, p2}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;->d(Z)V

    return-void
.end method


# virtual methods
.method protected final b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;->c(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;->c(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;->c(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
