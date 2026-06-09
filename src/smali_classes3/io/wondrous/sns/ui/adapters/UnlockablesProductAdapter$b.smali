.class final Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/UnlockableProduct;",
        ">",
        "Ljava/lang/Object;",
        "Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;->a:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;->a:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->i()Lio/wondrous/sns/data/model/Product;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/UnlockableProduct;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/UnlockableProduct;

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;->a:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->k(Lio/wondrous/sns/data/model/Product;)Z

    move-result p1

    return p1
.end method
