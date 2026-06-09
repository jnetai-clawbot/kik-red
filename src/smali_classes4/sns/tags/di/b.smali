.class final Lsns/tags/di/b;
.super Lsns/tags/di/TagsComponent;
.source "SourceFile"


# instance fields
.field private final b:Lio/wondrous/sns/u4;

.field private final c:Lsns/tags/di/b;

.field private d:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/tags/data/SnsTagsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/tags/data/SnsTagsRepository;Lio/wondrous/sns/u4;)V
    .locals 0

    invoke-direct {p0}, Lsns/tags/di/TagsComponent;-><init>()V

    iput-object p0, p0, Lsns/tags/di/b;->c:Lsns/tags/di/b;

    iput-object p2, p0, Lsns/tags/di/b;->b:Lio/wondrous/sns/u4;

    invoke-static {p1}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lsns/tags/di/b;->d:Lzq/e;

    return-void
.end method

.method static synthetic c(Lsns/tags/di/b;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/tags/di/b;->d:Lzq/e;

    return-object p0
.end method

.method static synthetic d(Lsns/tags/di/b;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lsns/tags/di/b;->b:Lio/wondrous/sns/u4;

    return-object p0
.end method


# virtual methods
.method public final a()Lsns/tags/di/TagsFragmentComponent$Factory;
    .locals 2

    new-instance v0, Lsns/tags/di/c;

    iget-object v1, p0, Lsns/tags/di/b;->c:Lsns/tags/di/b;

    invoke-direct {v0, v1}, Lsns/tags/di/c;-><init>(Lsns/tags/di/b;)V

    return-object v0
.end method
