.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/a$b;,
        Ln8/a$d;,
        Ln8/a$c;,
        Ln8/a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ln8/a$c;

.field private final e:Ln8/a$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Ln8/a$b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/a$a;

    invoke-direct {v0}, Ln8/a$a;-><init>()V

    invoke-virtual {v0}, Ln8/a$a;->a()Ln8/a;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ln8/a$c;Ln8/a$d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln8/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln8/a;->a:J

    iput-object p3, p0, Ln8/a;->b:Ljava/lang/String;

    iput-object p4, p0, Ln8/a;->c:Ljava/lang/String;

    iput-object p5, p0, Ln8/a;->d:Ln8/a$c;

    iput-object p6, p0, Ln8/a;->e:Ln8/a$d;

    iput-object p7, p0, Ln8/a;->f:Ljava/lang/String;

    iput-object p8, p0, Ln8/a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ln8/a;->h:I

    iput p9, p0, Ln8/a;->i:I

    iput-object p10, p0, Ln8/a;->j:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ln8/a;->k:J

    iput-object p11, p0, Ln8/a;->l:Ln8/a$b;

    iput-object p12, p0, Ln8/a;->m:Ljava/lang/String;

    iput-wide p1, p0, Ln8/a;->n:J

    iput-object p13, p0, Ln8/a;->o:Ljava/lang/String;

    return-void
.end method

.method public static p()Ln8/a$a;
    .locals 1

    new-instance v0, Ln8/a$a;

    invoke-direct {v0}, Ln8/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Ln8/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2
    .annotation build Lq7/d;
    .end annotation

    iget-wide v0, p0, Ln8/a;->k:J

    return-wide v0
.end method

.method public final c()J
    .locals 2
    .annotation build Lq7/d;
    .end annotation

    iget-wide v0, p0, Ln8/a;->n:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Ln8/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Ln8/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ln8/a$b;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Ln8/a;->l:Ln8/a$b;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Ln8/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Ln8/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ln8/a$c;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Ln8/a;->d:Ln8/a$c;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Ln8/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget v0, p0, Ln8/a;->h:I

    return v0
.end method

.method public final l()J
    .locals 2
    .annotation build Lq7/d;
    .end annotation

    iget-wide v0, p0, Ln8/a;->a:J

    return-wide v0
.end method

.method public final m()Ln8/a$d;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Ln8/a;->e:Ln8/a$d;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Ln8/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget v0, p0, Ln8/a;->i:I

    return v0
.end method
