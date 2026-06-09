.class public final Li0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/r$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li0/r$a;

.field private final c:Lh0/b;

.field private final d:Lh0/b;

.field private final e:Lh0/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/r$a;Lh0/b;Lh0/b;Lh0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/r;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/r;->b:Li0/r$a;

    iput-object p3, p0, Li0/r;->c:Lh0/b;

    iput-object p4, p0, Li0/r;->d:Lh0/b;

    iput-object p5, p0, Li0/r;->e:Lh0/b;

    iput-boolean p6, p0, Li0/r;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lj0/b;)Ld0/c;
    .locals 0

    new-instance p1, Ld0/s;

    invoke-direct {p1, p2, p0}, Ld0/s;-><init>(Lj0/b;Li0/r;)V

    return-object p1
.end method

.method public final b()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/r;->d:Lh0/b;

    return-object v0
.end method

.method public final c()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/r;->e:Lh0/b;

    return-object v0
.end method

.method public final d()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/r;->c:Lh0/b;

    return-object v0
.end method

.method public final e()Li0/r$a;
    .locals 1

    iget-object v0, p0, Li0/r;->b:Li0/r$a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Li0/r;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Trim Path: {start: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/r;->c:Lh0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/r;->d:Lh0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/r;->e:Lh0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
