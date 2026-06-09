.class final Lio/wondrous/sns/di/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/spotlights/SpotlightComponent;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/spotlights/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/spotlights/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/spotlights/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/a2;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/a2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/spotlights/b;

    invoke-direct {v0, p2}, Lio/wondrous/sns/spotlights/b;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/a2;->c:Lio/wondrous/sns/spotlights/b;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->W1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/spotlights/a;

    invoke-direct {v1, v0, p2}, Lio/wondrous/sns/spotlights/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/a2;->d:Lio/wondrous/sns/spotlights/a;

    iget-object p2, p0, Lio/wondrous/sns/di/a2;->c:Lio/wondrous/sns/spotlights/b;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/di/a2;->d:Lio/wondrous/sns/spotlights/a;

    new-instance v2, Lio/wondrous/sns/spotlights/j;

    invoke-direct {v2, p2, v0, p1, v1}, Lio/wondrous/sns/spotlights/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lio/wondrous/sns/di/a2;->e:Lio/wondrous/sns/spotlights/j;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/a2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/util/c;->a:Lio/wondrous/sns/util/c;

    iput-object v0, p1, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->c:Lio/wondrous/sns/util/f;

    iget-object v0, p0, Lio/wondrous/sns/di/a2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->d:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/a2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/a2;->e:Lio/wondrous/sns/spotlights/j;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/spotlights/c;->a(Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->e:Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    return-void
.end method
