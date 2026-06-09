.class public Lmm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/c$a;
    }
.end annotation


# instance fields
.field public final a:Ldc/a;

.field public final b:Lmm/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lmm/m0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lmm/p0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lmm/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ldc/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lkik/core/chat/profile/KinUserId;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;

.field public final j:J


# direct methods
.method protected constructor <init>(Ldc/a;Lmm/a;Ljava/util/Date;Lmm/m0;JLmm/p0;Lmm/c0;Ldc/a;Lkik/core/chat/profile/KinUserId;Lsa/b;)V
    .locals 0
    .param p2    # Lmm/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lmm/m0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lmm/p0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lmm/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lkik/core/chat/profile/KinUserId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p11    # Lsa/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/c;->a:Ldc/a;

    iput-object p2, p0, Lmm/c;->b:Lmm/a;

    iput-object p3, p0, Lmm/c;->c:Ljava/util/Date;

    iput-object p4, p0, Lmm/c;->d:Lmm/m0;

    iput-wide p5, p0, Lmm/c;->j:J

    iput-object p7, p0, Lmm/c;->e:Lmm/p0;

    iput-object p8, p0, Lmm/c;->f:Lmm/c0;

    iput-object p9, p0, Lmm/c;->g:Ldc/a;

    iput-object p10, p0, Lmm/c;->h:Lkik/core/chat/profile/KinUserId;

    sget-object p1, Lsa/b;->RAGEBOT:Lsa/b;

    invoke-virtual {p11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmm/c;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lgc/a$n;Ldc/a;)Lmm/c;
    .locals 12

    invoke-virtual {p0}, Lgc/a$n;->s()Lgc/a$u;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a$u;->E()Lhc/a$y;

    move-result-object v1

    invoke-virtual {v0}, Lgc/a$u;->M()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgc/a$u;->D()Lhc/a$w;

    move-result-object v2

    invoke-virtual {v2}, Lhc/a$w;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgc/a$u;->D()Lhc/a$w;

    move-result-object v2

    invoke-virtual {v2}, Lhc/a$w;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v2}, Len/t;->h(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Lgc/a$u;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lmm/a;

    invoke-virtual {v0}, Lgc/a$u;->v()Lhc/a$e;

    move-result-object v5

    invoke-virtual {v5}, Lhc/a$e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lmm/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lmm/a;

    const-string v5, ""

    invoke-direct {v4, v5}, Lmm/a;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lgc/a$u;->J()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lgc/a$u;->A()Lhc/a$n;

    move-result-object v5

    invoke-virtual {v5}, Lhc/a$n;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lmm/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lmm/m0;

    invoke-direct {v6, v5}, Lmm/m0;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance v6, Lmm/m0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v5}, Lmm/m0;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v0}, Lgc/a$u;->F()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lgc/a$u;->s()Lhc/a$d;

    move-result-object v5

    invoke-virtual {v5}, Lhc/a$d;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lmm/p0;

    invoke-virtual {v0}, Lgc/a$u;->s()Lhc/a$d;

    move-result-object v7

    invoke-virtual {v7}, Lhc/a$d;->d()Lhc/a$u;

    move-result-object v7

    invoke-virtual {v7}, Lhc/a$u;->h()Lhc/a$m;

    move-result-object v7

    invoke-virtual {v7}, Lhc/a$m;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lgc/a$u;->s()Lhc/a$d;

    move-result-object v8

    invoke-virtual {v8}, Lhc/a$d;->d()Lhc/a$u;

    move-result-object v8

    invoke-virtual {v8}, Lhc/a$u;->h()Lhc/a$m;

    move-result-object v8

    invoke-virtual {v8}, Lhc/a$m;->j()Lcom/google/protobuf/Timestamp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-direct {v5, v7, v8, v9}, Lmm/p0;-><init>(Ljava/lang/String;J)V

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    invoke-virtual {v0}, Lgc/a$u;->I()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lmm/c0;

    invoke-virtual {v0}, Lgc/a$u;->z()Lhc/a$k;

    move-result-object v8

    invoke-virtual {v8}, Lhc/a$k;->d()Lhc/a$l;

    move-result-object v8

    invoke-virtual {v8}, Lhc/a$l;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmm/c0$b;->forKey(Ljava/lang/String;)Lmm/c0$b;

    move-result-object v8

    invoke-direct {v7, v8}, Lmm/c0;-><init>(Lmm/c0$b;)V

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    invoke-virtual {p0}, Lgc/a$n;->y()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lgc/a$n;->l()Lgc/a$t;

    move-result-object v8

    invoke-virtual {v8}, Lgc/a$t;->hasId()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lgc/a$n;->l()Lgc/a$t;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a$t;->e()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p0

    invoke-static {p0}, Ldc/a;->f(Lcom/kik/ximodel/XiBareUserJid;)Ldc/a;

    move-result-object v3

    :cond_5
    invoke-virtual {v0}, Lgc/a$u;->K()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lkik/core/chat/profile/KinUserId;

    invoke-virtual {v0}, Lgc/a$u;->B()Lhc/a$q;

    move-result-object v0

    invoke-virtual {v0}, Lhc/a$q;->c()Ltb/f;

    move-result-object v0

    invoke-virtual {v0}, Ltb/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/chat/profile/KinUserId;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Lkik/core/chat/profile/KinUserId;

    invoke-direct {p0}, Lkik/core/chat/profile/KinUserId;-><init>()V

    :goto_5
    new-instance v0, Lmm/c$a;

    invoke-direct {v0, p1}, Lmm/c$a;-><init>(Ldc/a;)V

    invoke-virtual {v0, v4}, Lmm/c$a;->c(Lmm/a;)Lmm/c$a;

    invoke-virtual {v0, v2}, Lmm/c$a;->i(Ljava/util/Date;)Lmm/c$a;

    invoke-virtual {v0, v6}, Lmm/c$a;->e(Lmm/m0;)Lmm/c$a;

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lmm/c$a;->g(J)Lmm/c$a;

    invoke-virtual {v0, v5}, Lmm/c$a;->b(Lmm/p0;)Lmm/c$a;

    invoke-virtual {v0, v7}, Lmm/c$a;->d(Lmm/c0;)Lmm/c$a;

    invoke-virtual {v0, v3}, Lmm/c$a;->h(Ldc/a;)Lmm/c$a;

    invoke-virtual {v0, p0}, Lmm/c$a;->f(Lkik/core/chat/profile/KinUserId;)Lmm/c$a;

    invoke-virtual {v0, v1}, Lmm/c$a;->j(Lhc/a$y;)Lmm/c$a;

    invoke-virtual {v0}, Lmm/c$a;->a()Lmm/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhc/b$e;J)Lmm/c;
    .locals 10

    invoke-virtual {p0}, Lhc/b$e;->y()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Ldc/a;->f(Lcom/kik/ximodel/XiBareUserJid;)Ldc/a;

    move-result-object v0

    invoke-virtual {p0}, Lhc/b$e;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhc/b$e;->C()Lhc/a$w;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$w;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhc/b$e;->C()Lhc/a$w;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$w;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-static {v1}, Len/t;->h(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lhc/b$e;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lmm/a;

    invoke-virtual {p0}, Lhc/b$e;->v()Lhc/a$e;

    move-result-object v4

    invoke-virtual {v4}, Lhc/a$e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lmm/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lmm/a;

    const-string v4, ""

    invoke-direct {v3, v4}, Lmm/a;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lhc/b$e;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lhc/b$e;->z()Lhc/a$n;

    move-result-object v4

    invoke-virtual {v4}, Lhc/a$n;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lmm/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lmm/m0;

    invoke-direct {v5, v4}, Lmm/m0;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lmm/m0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v4}, Lmm/m0;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lhc/b$e;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lhc/b$e;->s()Lhc/a$d;

    move-result-object v4

    invoke-virtual {v4}, Lhc/a$d;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Lmm/p0;

    invoke-virtual {p0}, Lhc/b$e;->s()Lhc/a$d;

    move-result-object v4

    invoke-virtual {v4}, Lhc/a$d;->d()Lhc/a$u;

    move-result-object v4

    invoke-virtual {v4}, Lhc/a$u;->h()Lhc/a$m;

    move-result-object v4

    invoke-virtual {v4}, Lhc/a$m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lhc/b$e;->s()Lhc/a$d;

    move-result-object v6

    invoke-virtual {v6}, Lhc/a$d;->d()Lhc/a$u;

    move-result-object v6

    invoke-virtual {v6}, Lhc/a$u;->h()Lhc/a$m;

    move-result-object v6

    invoke-virtual {v6}, Lhc/a$m;->j()Lcom/google/protobuf/Timestamp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-direct {v2, v4, v6, v7}, Lmm/p0;-><init>(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p0}, Lhc/b$e;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lkik/core/chat/profile/KinUserId;

    invoke-virtual {p0}, Lhc/b$e;->A()Lhc/a$q;

    move-result-object p0

    invoke-virtual {p0}, Lhc/a$q;->c()Ltb/f;

    move-result-object p0

    invoke-virtual {p0}, Ltb/f;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lkik/core/chat/profile/KinUserId;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v4, Lkik/core/chat/profile/KinUserId;

    invoke-direct {v4}, Lkik/core/chat/profile/KinUserId;-><init>()V

    :goto_3
    new-instance p0, Lmm/c$a;

    invoke-direct {p0, v0}, Lmm/c$a;-><init>(Ldc/a;)V

    invoke-virtual {p0, v3}, Lmm/c$a;->c(Lmm/a;)Lmm/c$a;

    invoke-virtual {p0, v1}, Lmm/c$a;->i(Ljava/util/Date;)Lmm/c$a;

    invoke-virtual {p0, v5}, Lmm/c$a;->e(Lmm/m0;)Lmm/c$a;

    invoke-virtual {p0, p1, p2}, Lmm/c$a;->g(J)Lmm/c$a;

    invoke-virtual {p0, v2}, Lmm/c$a;->b(Lmm/p0;)Lmm/c$a;

    invoke-virtual {p0, v0}, Lmm/c$a;->h(Ldc/a;)Lmm/c$a;

    invoke-virtual {p0, v4}, Lmm/c$a;->f(Lkik/core/chat/profile/KinUserId;)Lmm/c$a;

    invoke-virtual {p0}, Lmm/c$a;->a()Lmm/c;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhc/a$n$c;",
            ">;)",
            "Ljava/util/List<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/a$n$c;

    invoke-virtual {v1}, Lhc/a$n$c;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lhc/a$n$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lmm/l0;

    invoke-direct {v3, v2, v1}, Lmm/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lmm/c;

    iget-object v2, p0, Lmm/c;->a:Ldc/a;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lmm/c;->a:Ldc/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lmm/c;->a:Ldc/a;

    if-eqz v2, :cond_4

    :goto_1
    return v1

    :cond_4
    iget-object v2, p0, Lmm/c;->b:Lmm/a;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lmm/c;->b:Lmm/a;

    invoke-virtual {v2, v3}, Lmm/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lmm/c;->b:Lmm/a;

    if-eqz v2, :cond_6

    :goto_2
    return v1

    :cond_6
    iget-object v2, p0, Lmm/c;->c:Ljava/util/Date;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lmm/c;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lmm/c;->c:Ljava/util/Date;

    if-eqz v2, :cond_8

    :goto_3
    return v1

    :cond_8
    iget-object v2, p0, Lmm/c;->d:Lmm/m0;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lmm/c;->d:Lmm/m0;

    invoke-virtual {v2, v3}, Lmm/m0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_9
    iget-object v2, p1, Lmm/c;->d:Lmm/m0;

    if-eqz v2, :cond_a

    :goto_4
    return v1

    :cond_a
    iget-object v2, p0, Lmm/c;->e:Lmm/p0;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lmm/c;->e:Lmm/p0;

    invoke-virtual {v2, v3}, Lmm/p0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_b
    iget-object v2, p1, Lmm/c;->e:Lmm/p0;

    if-eqz v2, :cond_c

    :goto_5
    return v1

    :cond_c
    iget-object v2, p0, Lmm/c;->f:Lmm/c0;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lmm/c;->f:Lmm/c0;

    invoke-virtual {v2, v3}, Lmm/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_d
    iget-object v2, p1, Lmm/c;->f:Lmm/c0;

    if-eqz v2, :cond_e

    :goto_6
    return v1

    :cond_e
    iget-object v2, p0, Lmm/c;->g:Ldc/a;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lmm/c;->g:Ldc/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_11

    goto :goto_8

    :cond_10
    iget-object v2, p1, Lmm/c;->g:Ldc/a;

    if-eqz v2, :cond_11

    :goto_8
    return v1

    :cond_11
    iget-object v2, p0, Lmm/c;->h:Lkik/core/chat/profile/KinUserId;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lmm/c;->h:Lkik/core/chat/profile/KinUserId;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/KinUserId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_12
    iget-object v2, p1, Lmm/c;->h:Lkik/core/chat/profile/KinUserId;

    if-eqz v2, :cond_13

    :goto_9
    return v1

    :cond_13
    iget-wide v2, p0, Lmm/c;->j:J

    iget-wide v4, p1, Lmm/c;->j:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_15
    :goto_b
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lmm/c;->a:Ldc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldc/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmm/c;->b:Lmm/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmm/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmm/c;->c:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmm/c;->d:Lmm/m0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmm/m0;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmm/c;->j:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmm/c;->e:Lmm/p0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmm/p0;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmm/c;->f:Lmm/c0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmm/c0;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmm/c;->g:Ldc/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ldc/a;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmm/c;->h:Lkik/core/chat/profile/KinUserId;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkik/core/chat/profile/KinUserId;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lmm/c;->a:Ldc/a;

    iget-object v1, p0, Lmm/c;->b:Lmm/a;

    iget-object v2, p0, Lmm/c;->c:Ljava/util/Date;

    iget-object v3, p0, Lmm/c;->d:Lmm/m0;

    iget-object v4, p0, Lmm/c;->e:Lmm/p0;

    iget-object v5, p0, Lmm/c;->f:Lmm/c0;

    iget-object v6, p0, Lmm/c;->g:Ldc/a;

    iget-object v7, p0, Lmm/c;->h:Lkik/core/chat/profile/KinUserId;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ContactProfile{jid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interests="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundPhoto="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emojiStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realJid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kinUserId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
