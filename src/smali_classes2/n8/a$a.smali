.class public final Ln8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ln8/a$c;

.field private e:Ln8/a$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ln8/a$b;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln8/a$a;->a:J

    const-string v0, ""

    iput-object v0, p0, Ln8/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ln8/a$a;->c:Ljava/lang/String;

    sget-object v1, Ln8/a$c;->UNKNOWN:Ln8/a$c;

    iput-object v1, p0, Ln8/a$a;->d:Ln8/a$c;

    sget-object v1, Ln8/a$d;->UNKNOWN_OS:Ln8/a$d;

    iput-object v1, p0, Ln8/a$a;->e:Ln8/a$d;

    iput-object v0, p0, Ln8/a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Ln8/a$a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ln8/a$a;->h:I

    iput-object v0, p0, Ln8/a$a;->i:Ljava/lang/String;

    sget-object v1, Ln8/a$b;->UNKNOWN_EVENT:Ln8/a$b;

    iput-object v1, p0, Ln8/a$a;->j:Ln8/a$b;

    iput-object v0, p0, Ln8/a$a;->k:Ljava/lang/String;

    iput-object v0, p0, Ln8/a$a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ln8/a;
    .locals 15

    new-instance v14, Ln8/a;

    iget-wide v1, p0, Ln8/a$a;->a:J

    iget-object v3, p0, Ln8/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Ln8/a$a;->c:Ljava/lang/String;

    iget-object v5, p0, Ln8/a$a;->d:Ln8/a$c;

    iget-object v6, p0, Ln8/a$a;->e:Ln8/a$d;

    iget-object v7, p0, Ln8/a$a;->f:Ljava/lang/String;

    iget-object v8, p0, Ln8/a$a;->g:Ljava/lang/String;

    iget v9, p0, Ln8/a$a;->h:I

    iget-object v10, p0, Ln8/a$a;->i:Ljava/lang/String;

    iget-object v11, p0, Ln8/a$a;->j:Ln8/a$b;

    iget-object v12, p0, Ln8/a$a;->k:Ljava/lang/String;

    iget-object v13, p0, Ln8/a$a;->l:Ljava/lang/String;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ln8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ln8/a$c;Ln8/a$d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln8/a$b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public final b(Ljava/lang/String;)Ln8/a$a;
    .locals 0

    iput-object p1, p0, Ln8/a$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ln8/a$a;
    .locals 0

    iput-object p1, p0, Ln8/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ln8/a$a;
    .locals 0

    iput-object p1, p0, Ln8/a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ln8/a$b;)Ln8/a$a;
    .locals 0

    iput-object p1, p0, Ln8/a$a;->j:Ln8/a$b;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ln8/a$a;
    .locals 0

    iput-object p1, p0, Ln8/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ln8/a$a;
    .locals 0

    iput-object p1, p0, Ln8/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ln8/a$c;)Ln8/a$a;
    .locals 0

    iput-object p1, p0, Ln8/a$a;->d:Ln8/a$c;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ln8/a$a;
    .locals 0

    iput-object p1, p0, Ln8/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(J)Ln8/a$a;
    .locals 0

    iput-wide p1, p0, Ln8/a$a;->a:J

    return-object p0
.end method

.method public final k(Ln8/a$d;)Ln8/a$a;
    .locals 0

    iput-object p1, p0, Ln8/a$a;->e:Ln8/a$d;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ln8/a$a;
    .locals 0

    iput-object p1, p0, Ln8/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final m(I)Ln8/a$a;
    .locals 0

    iput p1, p0, Ln8/a$a;->h:I

    return-object p0
.end method
