.class public abstract Lio/wondrous/sns/util/SharedPreferenceLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/util/SharedPreferenceLiveData;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "",
        "key",
        "defValue",
        "<init>",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V",
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
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/util/j;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "sharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->c:Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/util/j;

    invoke-direct {p1, p0}, Lio/wondrous/sns/util/j;-><init>(Lio/wondrous/sns/util/SharedPreferenceLiveData;)V

    iput-object p1, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->d:Lio/wondrous/sns/util/j;

    return-void
.end method

.method public static a(Lio/wondrous/sns/util/SharedPreferenceLiveData;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/util/SharedPreferenceLiveData;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method protected final onActive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v0, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/util/SharedPreferenceLiveData;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->d:Lio/wondrous/sns/util/j;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected final onInactive()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lio/wondrous/sns/util/SharedPreferenceLiveData;->d:Lio/wondrous/sns/util/j;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    return-void
.end method
