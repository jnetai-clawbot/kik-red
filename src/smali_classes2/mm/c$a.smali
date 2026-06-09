.class public final Lmm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ldc/a;

.field private b:Lmm/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lmm/m0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Lmm/p0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lmm/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ldc/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lkik/core/chat/profile/KinUserId;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private j:Lsa/b;


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 3

    invoke-static {p1}, Lmm/d0;->d(Ldc/a;)Lmm/d0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsa/b;->NORMAL:Lsa/b;

    iput-object v0, p0, Lmm/c$a;->j:Lsa/b;

    iget-object v0, p1, Lmm/c;->a:Ldc/a;

    iput-object v0, p0, Lmm/c$a;->a:Ldc/a;

    iget-object v0, p1, Lmm/c;->b:Lmm/a;

    iput-object v0, p0, Lmm/c$a;->b:Lmm/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lmm/c$a;->c:Ljava/util/Date;

    iput-object v0, p0, Lmm/c$a;->d:Lmm/m0;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmm/c$a;->e:J

    iput-object v0, p0, Lmm/c$a;->f:Lmm/p0;

    iput-object v0, p0, Lmm/c$a;->g:Lmm/c0;

    iput-object v0, p0, Lmm/c$a;->h:Ldc/a;

    iget-object p1, p1, Lmm/c;->h:Lkik/core/chat/profile/KinUserId;

    iput-object p1, p0, Lmm/c$a;->i:Lkik/core/chat/profile/KinUserId;

    return-void
.end method


# virtual methods
.method public final a()Lmm/c;
    .locals 13

    new-instance v12, Lmm/c;

    iget-object v1, p0, Lmm/c$a;->a:Ldc/a;

    iget-object v2, p0, Lmm/c$a;->b:Lmm/a;

    iget-object v3, p0, Lmm/c$a;->c:Ljava/util/Date;

    iget-object v4, p0, Lmm/c$a;->d:Lmm/m0;

    iget-wide v5, p0, Lmm/c$a;->e:J

    iget-object v7, p0, Lmm/c$a;->f:Lmm/p0;

    iget-object v8, p0, Lmm/c$a;->g:Lmm/c0;

    iget-object v9, p0, Lmm/c$a;->h:Ldc/a;

    iget-object v10, p0, Lmm/c$a;->i:Lkik/core/chat/profile/KinUserId;

    iget-object v11, p0, Lmm/c$a;->j:Lsa/b;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lmm/c;-><init>(Ldc/a;Lmm/a;Ljava/util/Date;Lmm/m0;JLmm/p0;Lmm/c0;Ldc/a;Lkik/core/chat/profile/KinUserId;Lsa/b;)V

    return-object v12
.end method

.method public final b(Lmm/p0;)Lmm/c$a;
    .locals 0
    .param p1    # Lmm/p0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lmm/c$a;->f:Lmm/p0;

    return-object p0
.end method

.method public final c(Lmm/a;)Lmm/c$a;
    .locals 0
    .param p1    # Lmm/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lmm/c$a;->b:Lmm/a;

    return-object p0
.end method

.method public final d(Lmm/c0;)Lmm/c$a;
    .locals 0
    .param p1    # Lmm/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lmm/c$a;->g:Lmm/c0;

    return-object p0
.end method

.method public final e(Lmm/m0;)Lmm/c$a;
    .locals 0
    .param p1    # Lmm/m0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lmm/c$a;->d:Lmm/m0;

    return-object p0
.end method

.method public final f(Lkik/core/chat/profile/KinUserId;)Lmm/c$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/KinUserId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lmm/c$a;->i:Lkik/core/chat/profile/KinUserId;

    return-object p0
.end method

.method public final g(J)Lmm/c$a;
    .locals 0

    iput-wide p1, p0, Lmm/c$a;->e:J

    return-object p0
.end method

.method public final h(Ldc/a;)Lmm/c$a;
    .locals 0
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lmm/c$a;->h:Ldc/a;

    return-object p0
.end method

.method public final i(Ljava/util/Date;)Lmm/c$a;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lmm/c$a;->c:Ljava/util/Date;

    return-object p0
.end method

.method public final j(Lhc/a$y;)Lmm/c$a;
    .locals 0

    invoke-virtual {p1}, Lhc/a$y;->e()Lsa/b;

    move-result-object p1

    iput-object p1, p0, Lmm/c$a;->j:Lsa/b;

    return-object p0
.end method
