.class public Lcom/themeetgroup/sns/features/SnsFeaturesExtension;
.super Lcom/themeetgroup/sns/features/SnsFeatures;
.source "SourceFile"

# interfaces
.implements Lsns/plugins/SnsPluginExtension;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/themeetgroup/sns/features/SnsFeaturesExtension$Descriptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0008\u0016\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\tB\u001d\u0008\u0016\u0012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\n\"\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/themeetgroup/sns/features/SnsFeaturesExtension;",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "Lsns/plugins/SnsPluginExtension;",
        "delegate",
        "<init>",
        "(Lcom/themeetgroup/sns/features/SnsFeatures;)V",
        "",
        "Lcom/themeetgroup/sns/features/SnsFeature;",
        "features",
        "(Ljava/util/Collection;)V",
        "",
        "([Lcom/themeetgroup/sns/features/SnsFeature;)V",
        "Descriptor",
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
.field private final d:Lcom/themeetgroup/sns/features/SnsFeatures;


# direct methods
.method public constructor <init>(Lcom/themeetgroup/sns/features/SnsFeatures;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/themeetgroup/sns/features/SnsFeatures;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/sns/features/SnsFeaturesExtension;->d:Lcom/themeetgroup/sns/features/SnsFeatures;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/themeetgroup/sns/features/SnsFeature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    const-string v1, "noneOf(E::class.java)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    const-string v1, "copyOf(elements)"

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p0, v0}, Lcom/themeetgroup/sns/features/SnsFeaturesExtension;-><init>(Lcom/themeetgroup/sns/features/SnsFeatures;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/themeetgroup/sns/features/SnsFeature;)V
    .locals 2

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    const-string v1, "noneOf(E::class.java)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    const-string v1, "copyOf(elements)"

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p0, v0}, Lcom/themeetgroup/sns/features/SnsFeaturesExtension;-><init>(Lcom/themeetgroup/sns/features/SnsFeatures;)V

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

    iget-object v0, p0, Lcom/themeetgroup/sns/features/SnsFeaturesExtension;->d:Lcom/themeetgroup/sns/features/SnsFeatures;

    invoke-virtual {v0, p1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    return p1
.end method
