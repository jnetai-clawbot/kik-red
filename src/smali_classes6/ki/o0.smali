.class public final Lki/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/plugins/SnsPluginRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/plugins/SnsPluginRegistry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/o0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lki/o0;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lki/o0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v1, p0, Lki/o0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/plugins/SnsPluginRegistry;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/themeetgroup/sns/features/SnsFeatures;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Lcom/themeetgroup/sns/features/SnsFeatures;->b:Lcom/themeetgroup/sns/features/SnsFeatures$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/themeetgroup/sns/features/SnsFeatures;->o()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    new-instance v3, Lcom/themeetgroup/sns/features/SnsPluginFeatures;

    invoke-direct {v3, v1}, Lcom/themeetgroup/sns/features/SnsPluginFeatures;-><init>(Lsns/plugins/SnsPluginRegistry;)V

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/themeetgroup/sns/features/internal/CompositeSnsFeatures;

    invoke-direct {v1, v0}, Lcom/themeetgroup/sns/features/internal/CompositeSnsFeatures;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method
