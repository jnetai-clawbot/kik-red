.class public final Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflater;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/content/Context;",
        "newContext",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/content/Context;)V",
        "sns-theme-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflater;->a:Landroid/view/LayoutInflater;

    const-string p2, "android.widget."

    const-string v0, "android.webkit."

    const-string v1, "android.app."

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflater;->b:[Ljava/lang/String;

    new-instance p2, Lio/wondrous/sns/theme/material/internal/CompositeFactory2;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/LayoutInflater$Factory2;

    new-instance v1, Lio/wondrous/sns/theme/material/internal/MaterialFactory2;

    invoke-direct {v1}, Lio/wondrous/sns/theme/material/internal/MaterialFactory2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/wondrous/sns/theme/material/internal/CompositeFactory2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    const-string v0, "newContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflater;

    iget-object v1, p0, Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflater;->a:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method protected final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflater;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v3

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
