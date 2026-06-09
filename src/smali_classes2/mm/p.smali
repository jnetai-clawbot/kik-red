.class public final Lmm/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/p$a;
    }
.end annotation


# instance fields
.field public final a:Lkik/core/datatypes/i;

.field public final b:Ljava/util/UUID;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final c:Lkik/core/xiphias/i$b;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/i;Ljava/util/UUID;Lkik/core/xiphias/i$b;)V
    .locals 0
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/p;->a:Lkik/core/datatypes/i;

    iput-object p3, p0, Lmm/p;->c:Lkik/core/xiphias/i$b;

    if-nez p2, :cond_0

    sget-object p2, Lbn/b;->a:Ljava/util/UUID;

    :cond_0
    iput-object p2, p0, Lmm/p;->b:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Lkik/core/datatypes/i;Ljava/util/UUID;Lkik/core/xiphias/i$b;Landroidx/compose/animation/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/p;->a:Lkik/core/datatypes/i;

    iput-object p3, p0, Lmm/p;->c:Lkik/core/xiphias/i$b;

    if-nez p2, :cond_0

    sget-object p2, Lbn/b;->a:Ljava/util/UUID;

    :cond_0
    iput-object p2, p0, Lmm/p;->b:Ljava/util/UUID;

    return-void
.end method

.method public static a(Lkik/core/datatypes/i;)Lmm/p;
    .locals 3

    new-instance v0, Lmm/p;

    sget-object v1, Lbn/b;->a:Ljava/util/UUID;

    sget-object v2, Lkik/core/xiphias/i$b;->UNLOCKED:Lkik/core/xiphias/i$b;

    invoke-direct {v0, p0, v1, v2}, Lmm/p;-><init>(Lkik/core/datatypes/i;Ljava/util/UUID;Lkik/core/xiphias/i$b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lmm/p;->c:Lkik/core/xiphias/i$b;

    sget-object v1, Lkik/core/xiphias/i$b;->ADMIN_LOCKED:Lkik/core/xiphias/i$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmm/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmm/p;

    iget-object v1, p0, Lmm/p;->a:Lkik/core/datatypes/i;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lmm/p;->a:Lkik/core/datatypes/i;

    invoke-virtual {v1, v3}, Lkik/core/datatypes/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lmm/p;->a:Lkik/core/datatypes/i;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lmm/p;->b:Ljava/util/UUID;

    iget-object v3, p1, Lmm/p;->b:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmm/p;->c:Lkik/core/xiphias/i$b;

    iget-object p1, p1, Lmm/p;->c:Lkik/core/xiphias/i$b;

    if-ne v1, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmm/p;->a:Lkik/core/datatypes/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/i;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmm/p;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lmm/p;->c:Lkik/core/xiphias/i$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    return v2
.end method
