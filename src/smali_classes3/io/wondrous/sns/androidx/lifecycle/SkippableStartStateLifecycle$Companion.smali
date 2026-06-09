.class public final Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;",
        "",
        "<init>",
        "()V",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance p1, Lio/wondrous/sns/androidx/lifecycle/a;

    invoke-direct {p1, v0}, Lio/wondrous/sns/androidx/lifecycle/a;-><init>(Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;)V

    return-object p1
.end method
