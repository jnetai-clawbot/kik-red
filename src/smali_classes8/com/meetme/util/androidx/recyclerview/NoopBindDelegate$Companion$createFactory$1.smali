.class public final Lcom/meetme/util/androidx/recyclerview/NoopBindDelegate$Companion$createFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory<",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/meetme/util/androidx/recyclerview/NoopBindDelegate$Companion$createFactory$1",
        "Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;",
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;)Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/meetme/util/androidx/recyclerview/NoopBindDelegate;

    invoke-direct {p1}, Lcom/meetme/util/androidx/recyclerview/NoopBindDelegate;-><init>()V

    return-object p1
.end method
