.class public final Li0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lh0/b;

.field private final c:Lh0/b;

.field private final d:Lh0/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0/b;Lh0/b;Lh0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/l;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/l;->b:Lh0/b;

    iput-object p3, p0, Li0/l;->c:Lh0/b;

    iput-object p4, p0, Li0/l;->d:Lh0/l;

    iput-boolean p5, p0, Li0/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lj0/b;)Ld0/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ld0/p;

    invoke-direct {v0, p1, p2, p0}, Ld0/p;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/l;)V

    return-object v0
.end method

.method public final b()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/l;->b:Lh0/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/l;->c:Lh0/b;

    return-object v0
.end method

.method public final e()Lh0/l;
    .locals 1

    iget-object v0, p0, Li0/l;->d:Lh0/l;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Li0/l;->e:Z

    return v0
.end method
