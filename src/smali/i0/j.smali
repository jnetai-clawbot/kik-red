.class public final Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li0/j$a;

.field private final c:Lh0/b;

.field private final d:Lh0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh0/b;

.field private final f:Lh0/b;

.field private final g:Lh0/b;

.field private final h:Lh0/b;

.field private final i:Lh0/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/j$a;Lh0/b;Lh0/m;Lh0/b;Lh0/b;Lh0/b;Lh0/b;Lh0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li0/j$a;",
            "Lh0/b;",
            "Lh0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lh0/b;",
            "Lh0/b;",
            "Lh0/b;",
            "Lh0/b;",
            "Lh0/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/j;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/j;->b:Li0/j$a;

    iput-object p3, p0, Li0/j;->c:Lh0/b;

    iput-object p4, p0, Li0/j;->d:Lh0/m;

    iput-object p5, p0, Li0/j;->e:Lh0/b;

    iput-object p6, p0, Li0/j;->f:Lh0/b;

    iput-object p7, p0, Li0/j;->g:Lh0/b;

    iput-object p8, p0, Li0/j;->h:Lh0/b;

    iput-object p9, p0, Li0/j;->i:Lh0/b;

    iput-boolean p10, p0, Li0/j;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lj0/b;)Ld0/c;
    .locals 1

    new-instance v0, Ld0/n;

    invoke-direct {v0, p1, p2, p0}, Ld0/n;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/j;)V

    return-object v0
.end method

.method public final b()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/j;->f:Lh0/b;

    return-object v0
.end method

.method public final c()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/j;->h:Lh0/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/j;->g:Lh0/b;

    return-object v0
.end method

.method public final f()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/j;->i:Lh0/b;

    return-object v0
.end method

.method public final g()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/j;->c:Lh0/b;

    return-object v0
.end method

.method public final h()Lh0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/j;->d:Lh0/m;

    return-object v0
.end method

.method public final i()Lh0/b;
    .locals 1

    iget-object v0, p0, Li0/j;->e:Lh0/b;

    return-object v0
.end method

.method public final j()Li0/j$a;
    .locals 1

    iget-object v0, p0, Li0/j;->b:Li0/j$a;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Li0/j;->j:Z

    return v0
.end method
