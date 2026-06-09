.class final Lr1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lr1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLr1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lr1/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b$c;->a:[B

    iput-object p2, p0, Lr1/b$c;->b:Lr1/b$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lr1/b$c;->b:Lr1/b$b;

    invoke-interface {v0}, Lr1/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lk1/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lk1/a;->LOCAL:Lk1/a;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/bumptech/glide/g;Ll1/d$a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll1/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Ll1/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lr1/b$c;->b:Lr1/b$b;

    iget-object v0, p0, Lr1/b$c;->a:[B

    invoke-interface {p1, v0}, Lr1/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ll1/d$a;->d(Ljava/lang/Object;)V

    return-void
.end method
