.class public abstract Lio/wondrous/sns/RxAndroidViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/RxAndroidViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/RxAndroidViewModel;->a:Landroid/content/Context;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/RxAndroidViewModel;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method protected final onCleared()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/RxAndroidViewModel;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final v1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/RxAndroidViewModel;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final w1()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/RxAndroidViewModel;->b:Lio/reactivex/disposables/b;

    return-object v0
.end method
