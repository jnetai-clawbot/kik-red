.class public final Lmm/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ldc/a;

.field private b:I

.field private c:Lmm/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 1

    invoke-static {p1}, Lmm/f0;->a(Ldc/a;)Lmm/f0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmm/f0;->a:Ldc/a;

    iput-object v0, p0, Lmm/f0$a;->a:Ldc/a;

    const/16 v0, 0x32

    iput v0, p0, Lmm/f0$a;->b:I

    iget-object p1, p1, Lmm/f0;->c:Lmm/a;

    iput-object p1, p0, Lmm/f0$a;->c:Lmm/a;

    return-void
.end method

.method public constructor <init>(Lmm/f0;)V
    .locals 1
    .param p1    # Lmm/f0;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmm/f0;->a:Ldc/a;

    iput-object v0, p0, Lmm/f0$a;->a:Ldc/a;

    iget v0, p1, Lmm/f0;->b:I

    iput v0, p0, Lmm/f0$a;->b:I

    iget-object p1, p1, Lmm/f0;->c:Lmm/a;

    iput-object p1, p0, Lmm/f0$a;->c:Lmm/a;

    return-void
.end method


# virtual methods
.method public final a()Lmm/f0;
    .locals 5

    new-instance v0, Lmm/f0;

    iget-object v1, p0, Lmm/f0$a;->a:Ldc/a;

    iget v2, p0, Lmm/f0$a;->b:I

    iget-object v3, p0, Lmm/f0$a;->c:Lmm/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lmm/f0;-><init>(Ldc/a;ILmm/a;Landroidx/compose/foundation/b;)V

    return-object v0
.end method

.method public final b(Lmm/a;)Lmm/f0$a;
    .locals 0
    .param p1    # Lmm/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lmm/f0$a;->c:Lmm/a;

    return-object p0
.end method

.method public final c(I)Lmm/f0$a;
    .locals 0

    iput p1, p0, Lmm/f0$a;->b:I

    return-object p0
.end method
