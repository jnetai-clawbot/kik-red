.class public final Li0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lh0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lh0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lh0/a;Lh0/d;Z)V
    .locals 0
    .param p4    # Lh0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lh0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/n;->c:Ljava/lang/String;

    iput-boolean p2, p0, Li0/n;->a:Z

    iput-object p3, p0, Li0/n;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Li0/n;->d:Lh0/a;

    iput-object p5, p0, Li0/n;->e:Lh0/d;

    iput-boolean p6, p0, Li0/n;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lj0/b;)Ld0/c;
    .locals 1

    new-instance v0, Ld0/g;

    invoke-direct {v0, p1, p2, p0}, Ld0/g;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/n;)V

    return-object v0
.end method

.method public final b()Lh0/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li0/n;->d:Lh0/a;

    return-object v0
.end method

.method public final c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Li0/n;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lh0/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li0/n;->e:Lh0/d;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Li0/n;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Li0/n;->a:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
