.class public final Lzl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Ls3/f;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzl/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzl/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzl/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/red/client/live/KikTmgManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/f;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f;",
            "Ljavax/inject/Provider<",
            "Lzl/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzl/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzl/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/red/client/live/KikTmgManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/g;->a:Ls3/f;

    iput-object p2, p0, Lzl/g;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lzl/g;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lzl/g;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lzl/g;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzl/g;->a:Ls3/f;

    iget-object v1, p0, Lzl/g;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzl/b;

    iget-object v1, p0, Lzl/g;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzl/e;

    iget-object v1, p0, Lzl/g;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzl/d;

    iget-object v1, p0, Lzl/g;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkik/red/client/live/KikTmgManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzl/o;

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzl/o;-><init>(Lzl/b;Lzl/e;Lzl/d;Lrx/r;Lkik/red/client/live/KikTmgManager;)V

    return-object v0
.end method
