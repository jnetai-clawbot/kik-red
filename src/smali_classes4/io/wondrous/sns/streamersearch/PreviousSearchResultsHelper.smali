.class public final Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;,
        Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/gson/j;",
        "gson",
        "<init>",
        "(Landroid/content/Context;Lcom/google/gson/j;)V",
        "Companion",
        "Key",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->b:Lcom/google/gson/j;

    return-void
.end method

.method public static b(Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;)Ljava/util/List;
    .locals 2

    sget-object v0, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;->NAME:Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->c(Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meetme/util/android/r;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$getResultsFromPrefs$listType$1;

    invoke-direct {v0}, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$getResultsFromPrefs$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->b:Lcom/google/gson/j;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/j;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->c(Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->c(Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->b:Lcom/google/gson/j;

    invoke-virtual {v1, v0}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/meetme/util/android/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
