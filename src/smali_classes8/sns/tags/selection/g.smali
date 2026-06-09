.class public final Lsns/tags/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/tags/selection/TagsSelectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/tags/data/TagsSource;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/tags/data/SnsTagsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsns/tags/data/TagsSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lsns/tags/data/SnsTagsRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/tags/selection/g;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/tags/selection/g;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lsns/tags/selection/g;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsns/tags/selection/g;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/tags/data/TagsSource;

    iget-object v1, p0, Lsns/tags/selection/g;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lsns/tags/selection/g;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsns/tags/data/SnsTagsRepository;

    new-instance v3, Lsns/tags/selection/TagsSelectionViewModel;

    invoke-direct {v3, v0, v1, v2}, Lsns/tags/selection/TagsSelectionViewModel;-><init>(Lsns/tags/data/TagsSource;Ljava/util/List;Lsns/tags/data/SnsTagsRepository;)V

    return-object v3
.end method
