.class public final synthetic Lio/wondrous/sns/push/fcm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/fcm/d;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/push/fcm/d;->a:Lcom/google/android/gms/tasks/Task;

    const-string v1, "$this_toSingle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/push/fcm/TasksKt$toSingle$1$1;

    invoke-direct {v1, p1}, Lio/wondrous/sns/push/fcm/TasksKt$toSingle$1$1;-><init>(Lio/reactivex/d0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
