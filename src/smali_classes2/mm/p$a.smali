.class public final Lmm/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkik/core/datatypes/i;

.field private b:Ljava/util/UUID;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lkik/core/xiphias/i$b;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/i;)V
    .locals 1

    invoke-static {p1}, Lmm/p;->a(Lkik/core/datatypes/i;)Lmm/p;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkik/core/xiphias/i$b;->UNLOCKED:Lkik/core/xiphias/i$b;

    iput-object v0, p0, Lmm/p$a;->c:Lkik/core/xiphias/i$b;

    iget-object v0, p1, Lmm/p;->a:Lkik/core/datatypes/i;

    iput-object v0, p0, Lmm/p$a;->a:Lkik/core/datatypes/i;

    iget-object p1, p1, Lmm/p;->b:Ljava/util/UUID;

    iput-object p1, p0, Lmm/p$a;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lmm/p;
    .locals 5

    new-instance v0, Lmm/p;

    iget-object v1, p0, Lmm/p$a;->a:Lkik/core/datatypes/i;

    iget-object v2, p0, Lmm/p$a;->b:Ljava/util/UUID;

    iget-object v3, p0, Lmm/p$a;->c:Lkik/core/xiphias/i$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lmm/p;-><init>(Lkik/core/datatypes/i;Ljava/util/UUID;Lkik/core/xiphias/i$b;Landroidx/compose/animation/c;)V

    return-object v0
.end method

.method public final b(Lkik/core/xiphias/i$b;)Lmm/p$a;
    .locals 0

    iput-object p1, p0, Lmm/p$a;->c:Lkik/core/xiphias/i$b;

    return-object p0
.end method

.method public final c(Ljava/util/UUID;)Lmm/p$a;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lmm/p$a;->b:Ljava/util/UUID;

    return-object p0
.end method
