.class final Lcom/themeetgroup/sns/features/SnsFeatures$Companion$defaultFeatures$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/themeetgroup/sns/features/SnsFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/themeetgroup/sns/features/SnsFeatures$Companion$defaultFeatures$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeatures$Companion$defaultFeatures$2;

    invoke-direct {v0}, Lcom/themeetgroup/sns/features/SnsFeatures$Companion$defaultFeatures$2;-><init>()V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeatures$Companion$defaultFeatures$2;->a:Lcom/themeetgroup/sns/features/SnsFeatures$Companion$defaultFeatures$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;

    invoke-static {}, Lcom/themeetgroup/sns/features/SnsFeature;->values()[Lcom/themeetgroup/sns/features/SnsFeature;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/themeetgroup/sns/features/SnsFeature;->getEnabledByDefault()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "noneOf(E::class.java)"

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "copyOf(elements)"

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
