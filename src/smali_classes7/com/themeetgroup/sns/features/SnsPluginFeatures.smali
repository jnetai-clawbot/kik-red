.class public final Lcom/themeetgroup/sns/features/SnsPluginFeatures;
.super Lcom/themeetgroup/sns/features/SnsFeatures;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/themeetgroup/sns/features/SnsPluginFeatures;",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "Lsns/plugins/SnsPluginRegistry;",
        "plugins",
        "<init>",
        "(Lsns/plugins/SnsPluginRegistry;)V",
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
.field private final d:Lsns/plugins/SnsPluginRegistry;


# direct methods
.method public constructor <init>(Lsns/plugins/SnsPluginRegistry;)V
    .locals 1

    const-string v0, "plugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/themeetgroup/sns/features/SnsFeatures;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/sns/features/SnsPluginFeatures;->d:Lsns/plugins/SnsPluginRegistry;

    return-void
.end method


# virtual methods
.method public final p(Lcom/themeetgroup/sns/features/SnsFeature;)Z
    .locals 2

    invoke-static {p1}, Lblue/IllIll1llllll1ll;->lIlI11l1lII1lII1(Lcom/themeetgroup/sns/features/SnsFeature;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/sns/features/SnsPluginFeatures;->d:Lsns/plugins/SnsPluginRegistry;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeaturesExtension$Descriptor;->b:Lcom/themeetgroup/sns/features/SnsFeaturesExtension$Descriptor;

    invoke-virtual {v0, v1}, Lsns/plugins/SnsPluginRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/themeetgroup/sns/features/SnsFeaturesExtension;

    invoke-virtual {v1, p1}, Lcom/themeetgroup/sns/features/SnsFeaturesExtension;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
