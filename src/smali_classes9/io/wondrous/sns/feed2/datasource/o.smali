.class public final Lio/wondrous/sns/feed2/datasource/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SearchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/rx/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SearchRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/rx/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/location/Location;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/o;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/o;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/feed2/datasource/o;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/feed2/datasource/o;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/feed2/datasource/o;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/o;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/VideoRepository;

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/o;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/data/SearchRepository;

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/o;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/data/rx/n;

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/o;->d:Ljavax/inject/Provider;

    invoke-static {v0}, Lzq/c;->a(Ljavax/inject/Provider;)Lyq/a;

    move-result-object v5

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/o;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

    new-instance v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lyq/a;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;)V

    return-object v0
.end method
