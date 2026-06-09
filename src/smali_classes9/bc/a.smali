.class public final Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/c;


# instance fields
.field private final a:Ldc/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lmm/c0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:J


# direct methods
.method public constructor <init>(Ldc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmm/c0;ZJZZZ)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lmm/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/a;->a:Ldc/a;

    iput-object p2, p0, Lbc/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lbc/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lbc/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lbc/a;->e:Lmm/c0;

    iput-boolean p6, p0, Lbc/a;->h:Z

    iput-wide p7, p0, Lbc/a;->j:J

    iput-boolean p9, p0, Lbc/a;->f:Z

    iput-boolean p10, p0, Lbc/a;->g:Z

    iput-boolean p11, p0, Lbc/a;->i:Z

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    iget-object v0, p0, Lbc/a;->a:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->h()Z

    move-result v0

    return v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lbc/a;->j:J

    return-wide v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lbc/a;->g:Z

    return v0
.end method

.method public final L()Ldc/a;
    .locals 1

    iget-object v0, p0, Lbc/a;->a:Ldc/a;

    return-object v0
.end method

.method public final M()Lmm/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbc/a;->e:Lmm/c0;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lbc/a;->i:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbc/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbc/a;->f:Z

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lbc/a;->h:Z

    return v0
.end method
