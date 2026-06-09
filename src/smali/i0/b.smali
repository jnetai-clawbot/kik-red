.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lh0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh0/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0/m;Lh0/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lh0/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/b;->b:Lh0/m;

    iput-object p3, p0, Li0/b;->c:Lh0/f;

    iput-boolean p4, p0, Li0/b;->d:Z

    iput-boolean p5, p0, Li0/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lj0/b;)Ld0/c;
    .locals 1

    new-instance v0, Ld0/f;

    invoke-direct {v0, p1, p2, p0}, Ld0/f;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/b;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lh0/m;
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

    iget-object v0, p0, Li0/b;->b:Lh0/m;

    return-object v0
.end method

.method public final d()Lh0/f;
    .locals 1

    iget-object v0, p0, Li0/b;->c:Lh0/f;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Li0/b;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Li0/b;->d:Z

    return v0
.end method
