.class public Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;
.super Lcom/themeetgroup/sns/features/SnsFeatures;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "",
        "Lcom/themeetgroup/sns/features/SnsFeature;",
        "features",
        "<init>",
        "(Ljava/lang/Iterable;)V",
        "sns-features_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/themeetgroup/sns/features/SnsFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/themeetgroup/sns/features/SnsFeature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/themeetgroup/sns/features/SnsFeatures;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final p(Lcom/themeetgroup/sns/features/SnsFeature;)Z
    .locals 1

    invoke-static {p1}, Lblue/IllIll1llllll1ll;->lIlI11l1lII1lII1(Lcom/themeetgroup/sns/features/SnsFeature;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;->d:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
