.class final Lsns/tags/di/d;
.super Lsns/tags/di/TagsFragmentComponent;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lsns/tags/di/b;

.field private final c:Lsns/tags/di/d;

.field private d:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/tags/di/b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lsns/tags/di/TagsFragmentComponent;-><init>()V

    iput-object p0, p0, Lsns/tags/di/d;->c:Lsns/tags/di/d;

    iput-object p1, p0, Lsns/tags/di/d;->b:Lsns/tags/di/b;

    iput-object p2, p0, Lsns/tags/di/d;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lsns/tags/di/d;->d:Lzq/e;

    return-void
.end method

.method static synthetic b(Lsns/tags/di/d;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lsns/tags/di/d;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic c(Lsns/tags/di/d;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/tags/di/d;->d:Lzq/e;

    return-object p0
.end method


# virtual methods
.method public final a()Lsns/tags/di/TagsSelectionComponent;
    .locals 3

    new-instance v0, Lsns/tags/di/e;

    iget-object v1, p0, Lsns/tags/di/d;->b:Lsns/tags/di/b;

    iget-object v2, p0, Lsns/tags/di/d;->c:Lsns/tags/di/d;

    invoke-direct {v0, v1, v2}, Lsns/tags/di/e;-><init>(Lsns/tags/di/b;Lsns/tags/di/d;)V

    return-object v0
.end method
