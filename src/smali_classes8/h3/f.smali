.class public final Lh3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le3/b<",
        "Li3/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ll3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/f;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lh3/f;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/a;

    new-instance v1, Li3/e$a;

    invoke-direct {v1}, Li3/e$a;-><init>()V

    sget-object v2, Lz2/d;->DEFAULT:Lz2/d;

    invoke-static {}, Li3/e$b;->a()Li3/e$b$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Li3/e$b$a;->b(J)Li3/e$b$a;

    invoke-virtual {v3}, Li3/e$b$a;->d()Li3/e$b$a;

    invoke-virtual {v3}, Li3/e$b$a;->a()Li3/e$b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li3/e$a;->a(Lz2/d;Li3/e$b;)Li3/e$a;

    sget-object v2, Lz2/d;->HIGHEST:Lz2/d;

    invoke-static {}, Li3/e$b;->a()Li3/e$b$a;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Li3/e$b$a;->b(J)Li3/e$b$a;

    invoke-virtual {v3}, Li3/e$b$a;->d()Li3/e$b$a;

    invoke-virtual {v3}, Li3/e$b$a;->a()Li3/e$b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li3/e$a;->a(Lz2/d;Li3/e$b;)Li3/e$a;

    sget-object v2, Lz2/d;->VERY_LOW:Lz2/d;

    invoke-static {}, Li3/e$b;->a()Li3/e$b$a;

    move-result-object v3

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v3, v4, v5}, Li3/e$b$a;->b(J)Li3/e$b$a;

    invoke-virtual {v3}, Li3/e$b$a;->d()Li3/e$b$a;

    const/4 v4, 0x2

    new-array v4, v4, [Li3/e$c;

    sget-object v5, Li3/e$c;->NETWORK_UNMETERED:Li3/e$c;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Li3/e$c;->DEVICE_IDLE:Li3/e$c;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Li3/e$b$a;->c(Ljava/util/Set;)Li3/e$b$a;

    invoke-virtual {v3}, Li3/e$b$a;->a()Li3/e$b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li3/e$a;->a(Lz2/d;Li3/e$b;)Li3/e$a;

    invoke-virtual {v1, v0}, Li3/e$a;->c(Ll3/a;)Li3/e$a;

    invoke-virtual {v1}, Li3/e$a;->b()Li3/e;

    move-result-object v0

    return-object v0
.end method
