.class final Ly6/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ly6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly6/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly6/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly6/o$b;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly6/o$b;->c:Ljava/util/HashSet;

    iput-object p1, p0, Ly6/o$b;->a:Ly6/c;

    return-void
.end method


# virtual methods
.method final a(Ly6/o$b;)V
    .locals 1

    iget-object v0, p0, Ly6/o$b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Ly6/o$b;)V
    .locals 1

    iget-object v0, p0, Ly6/o$b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()Ly6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/o$b;->a:Ly6/c;

    return-object v0
.end method

.method final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly6/o$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/o$b;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Ly6/o$b;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Ly6/o$b;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final g(Ly6/o$b;)V
    .locals 1

    iget-object v0, p0, Ly6/o$b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
