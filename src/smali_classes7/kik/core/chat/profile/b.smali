.class public final Lkik/core/chat/profile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/IBotProfileRepository;


# instance fields
.field private final a:Lmm/h0;

.field private final b:Lkik/core/xiphias/h;

.field private final c:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ldc/a;",
            "Lkik/core/chat/profile/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xiphias/h;Lmm/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt2/a;

    invoke-direct {v0}, Lt2/a;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/b;->c:Lt2/a;

    iput-object p2, p0, Lkik/core/chat/profile/b;->a:Lmm/h0;

    iput-object p1, p0, Lkik/core/chat/profile/b;->b:Lkik/core/xiphias/h;

    invoke-virtual {v0}, Lt2/a;->e()Lrx/o;

    move-result-object p1

    new-instance p2, Lwb/c;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lwb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic b(Lkik/core/chat/profile/b;Ldc/a;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/b;->a:Lmm/h0;

    invoke-interface {v0, p1}, Lmm/h0;->a(Ldc/a;)Lkik/core/chat/profile/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/core/chat/profile/b;->c:Lt2/a;

    invoke-virtual {p0, p1, v0}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static c(Lkik/core/chat/profile/b;Ldc/a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lkik/core/chat/profile/b;->c:Lt2/a;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lt2/a;->g(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method static d(Lkik/core/chat/profile/b;Ldc/a;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/b;->a:Lmm/h0;

    invoke-interface {v0, p1}, Lmm/h0;->a(Ldc/a;)Lkik/core/chat/profile/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkik/core/chat/profile/b;->c:Lt2/a;

    invoke-static {p1}, Lkik/core/chat/profile/a;->a(Ldc/a;)Lkik/core/chat/profile/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static e(Lkik/core/chat/profile/b;Ldc/a;Lhc/b$b;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lhc/b$b;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lhc/b$b;->A()Lhc/a$w;

    move-result-object v0

    invoke-virtual {v0}, Lhc/a$w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lhc/b$b;->A()Lhc/a$w;

    move-result-object v0

    invoke-virtual {v0}, Lhc/a$w;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Len/t;->h(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lhc/b$b;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lhc/b$b;->z()Lhc/a$v;

    move-result-object v1

    new-instance v2, Lmm/o0;

    invoke-virtual {v1}, Lhc/a$v;->d()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1}, Lhc/a$v;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lmm/o0;-><init>(FJ)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p2}, Lhc/b$b;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lmm/a;

    invoke-virtual {p2}, Lhc/b$b;->l()Lhc/a$e;

    move-result-object v3

    invoke-virtual {v3}, Lhc/a$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmm/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lmm/a;

    const-string v3, ""

    invoke-direct {v2, v3}, Lmm/a;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lhc/b$b;->B()Lhc/a$x;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lhc/a$x;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    new-instance v3, Lkik/core/chat/profile/a$a;

    invoke-direct {v3, p1}, Lkik/core/chat/profile/a$a;-><init>(Ldc/a;)V

    invoke-virtual {v3, v2}, Lkik/core/chat/profile/a$a;->b(Lmm/a;)Lkik/core/chat/profile/a$a;

    invoke-virtual {v3, v0}, Lkik/core/chat/profile/a$a;->e(Ljava/util/Date;)Lkik/core/chat/profile/a$a;

    invoke-virtual {v3, v1}, Lkik/core/chat/profile/a$a;->d(Lmm/o0;)Lkik/core/chat/profile/a$a;

    invoke-virtual {v3, p2}, Lkik/core/chat/profile/a$a;->c(Z)Lkik/core/chat/profile/a$a;

    invoke-virtual {v3}, Lkik/core/chat/profile/a$a;->a()Lkik/core/chat/profile/a;

    move-result-object p2

    iget-object v0, p0, Lkik/core/chat/profile/b;->c:Lt2/a;

    invoke-virtual {v0, p1, p2}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkik/core/chat/profile/b;->a:Lmm/h0;

    invoke-interface {p0, p1, p2}, Lmm/h0;->b(Ldc/a;Lkik/core/chat/profile/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ldc/a;)Lrx/o;
    .locals 3
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Lkik/core/chat/profile/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lkik/core/chat/profile/b;->c:Lt2/a;

    invoke-virtual {v0, p1}, Lt2/a;->f(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/b;->b:Lkik/core/xiphias/h;

    invoke-interface {v1, p1}, Lkik/core/xiphias/h;->a(Ldc/a;)Lic/j;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/b$a;

    invoke-direct {v2, p0, p1}, Lkik/core/chat/profile/b$a;-><init>(Lkik/core/chat/profile/b;Ldc/a;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method
