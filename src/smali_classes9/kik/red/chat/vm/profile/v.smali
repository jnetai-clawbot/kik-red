.class public final Lkik/red/chat/vm/profile/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldc/a;

.field private b:Ldc/a;

.field private c:Lkik/core/datatypes/w;

.field private d:Luk/a$b;

.field private e:Lcm/c;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>(Ldc/a;)V
    .locals 0
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/v;->a:Ldc/a;

    return-void
.end method

.method public static d(Ldc/a;)Lkik/red/chat/vm/profile/v;
    .locals 1
    .param p0    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lkik/red/chat/vm/profile/v;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/profile/v;-><init>(Ldc/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhl/q0;
    .locals 14

    iget-object v0, p0, Lkik/red/chat/vm/profile/v;->c:Lkik/core/datatypes/w;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/v;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/chat/vm/profile/f;

    iget-object v2, p0, Lkik/red/chat/vm/profile/v;->a:Ldc/a;

    iget-object v3, p0, Lkik/red/chat/vm/profile/v;->b:Ldc/a;

    iget-object v4, p0, Lkik/red/chat/vm/profile/v;->d:Luk/a$b;

    iget-object v5, p0, Lkik/red/chat/vm/profile/v;->e:Lcm/c;

    iget-boolean v6, p0, Lkik/red/chat/vm/profile/v;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkik/red/chat/vm/profile/f;-><init>(Ldc/a;Ldc/a;Luk/a$b;Lcm/c;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lkik/red/chat/vm/profile/l;

    iget-object v8, p0, Lkik/red/chat/vm/profile/v;->a:Ldc/a;

    iget-object v9, p0, Lkik/red/chat/vm/profile/v;->b:Ldc/a;

    iget-object v10, p0, Lkik/red/chat/vm/profile/v;->d:Luk/a$b;

    iget-object v11, p0, Lkik/red/chat/vm/profile/v;->e:Lcm/c;

    iget-boolean v12, p0, Lkik/red/chat/vm/profile/v;->f:Z

    iget-boolean v13, p0, Lkik/red/chat/vm/profile/v;->h:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lkik/red/chat/vm/profile/l;-><init>(Ldc/a;Ldc/a;Luk/a$b;Lcm/c;ZZ)V

    return-object v0

    :cond_1
    new-instance v1, Lkik/red/chat/vm/profile/t;

    iget-object v2, p0, Lkik/red/chat/vm/profile/v;->a:Ldc/a;

    iget-boolean v3, p0, Lkik/red/chat/vm/profile/v;->f:Z

    invoke-direct {v1, v2, v0, v3}, Lkik/red/chat/vm/profile/t;-><init>(Ldc/a;Lkik/core/datatypes/w;Z)V

    return-object v1
.end method

.method public final b(Ldc/a;)Lkik/red/chat/vm/profile/v;
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/v;->b:Ldc/a;

    return-object p0
.end method

.method public final c(Luk/a$b;)Lkik/red/chat/vm/profile/v;
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/v;->d:Luk/a$b;

    return-object p0
.end method

.method public final e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/v;->c:Lkik/core/datatypes/w;

    return-object p0
.end method

.method public final f(Lcm/c;)Lkik/red/chat/vm/profile/v;
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/v;->e:Lcm/c;

    return-object p0
.end method

.method public final g(Z)Lkik/red/chat/vm/profile/v;
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/vm/profile/v;->g:Z

    return-object p0
.end method

.method public final h(Z)Lkik/red/chat/vm/profile/v;
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/vm/profile/v;->h:Z

    return-object p0
.end method

.method public final i()Lkik/red/chat/vm/profile/v;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/profile/v;->f:Z

    return-object p0
.end method
