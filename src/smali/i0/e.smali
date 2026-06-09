.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# instance fields
.field private final a:Li0/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lh0/c;

.field private final d:Lh0/d;

.field private final e:Lh0/f;

.field private final f:Lh0/f;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/g;Landroid/graphics/Path$FillType;Lh0/c;Lh0/d;Lh0/f;Lh0/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/e;->a:Li0/g;

    iput-object p3, p0, Li0/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Li0/e;->c:Lh0/c;

    iput-object p5, p0, Li0/e;->d:Lh0/d;

    iput-object p6, p0, Li0/e;->e:Lh0/f;

    iput-object p7, p0, Li0/e;->f:Lh0/f;

    iput-object p1, p0, Li0/e;->g:Ljava/lang/String;

    iput-boolean p8, p0, Li0/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lj0/b;)Ld0/c;
    .locals 1

    new-instance v0, Ld0/h;

    invoke-direct {v0, p1, p2, p0}, Ld0/h;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/e;)V

    return-object v0
.end method

.method public final b()Lh0/f;
    .locals 1

    iget-object v0, p0, Li0/e;->f:Lh0/f;

    return-object v0
.end method

.method public final c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Li0/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final d()Lh0/c;
    .locals 1

    iget-object v0, p0, Li0/e;->c:Lh0/c;

    return-object v0
.end method

.method public final e()Li0/g;
    .locals 1

    iget-object v0, p0, Li0/e;->a:Li0/g;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lh0/d;
    .locals 1

    iget-object v0, p0, Li0/e;->d:Lh0/d;

    return-object v0
.end method

.method public final h()Lh0/f;
    .locals 1

    iget-object v0, p0, Li0/e;->e:Lh0/f;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Li0/e;->h:Z

    return v0
.end method
