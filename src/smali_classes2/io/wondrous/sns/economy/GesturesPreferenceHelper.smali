.class public final Lio/wondrous/sns/economy/GesturesPreferenceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/economy/GesturesPreferenceHelper;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;)V",
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

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->a:Landroid/content/Context;

    const-string p1, "gestures.selected"

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/j;

    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->c:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meetme/util/android/r;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/economy/GesturesPreferenceHelper$getSelectedGestureIds$listType$1;

    invoke-direct {v1}, Lio/wondrous/sns/economy/GesturesPreferenceHelper$getSelectedGestureIds$listType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->c:Lcom/google/gson/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/j;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->c:Lcom/google/gson/j;

    invoke-virtual {v2, p1}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/meetme/util/android/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
