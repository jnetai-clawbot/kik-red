.class public final synthetic Lio/wondrous/sns/androidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/androidx/lifecycle/a;->a:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/androidx/lifecycle/a;->a:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    const-string v1, "$lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
