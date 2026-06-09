.class public final Lmm/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/f0$a;
    }
.end annotation


# instance fields
.field public a:Ldc/a;

.field public b:I

.field public bgPic:Lmm/p0;

.field public c:Lmm/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;ILmm/a;Landroidx/compose/foundation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/f0;->a:Ldc/a;

    iput p2, p0, Lmm/f0;->b:I

    iput-object p3, p0, Lmm/f0;->c:Lmm/a;

    return-void
.end method

.method private constructor <init>(Ldc/a;Lmm/a;)V
    .locals 0
    .param p2    # Lmm/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/f0;->a:Ldc/a;

    const/16 p1, 0x32

    iput p1, p0, Lmm/f0;->b:I

    iput-object p2, p0, Lmm/f0;->c:Lmm/a;

    return-void
.end method

.method public static a(Ldc/a;)Lmm/f0;
    .locals 3

    new-instance v0, Lmm/f0;

    new-instance v1, Lmm/a;

    const-string v2, ""

    invoke-direct {v1, v2}, Lmm/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lmm/f0;-><init>(Ldc/a;Lmm/a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-class v2, Lmm/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lmm/f0;

    iget-object v2, p0, Lmm/f0;->a:Ldc/a;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lmm/f0;->a:Ldc/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lmm/f0;->a:Ldc/a;

    if-eqz v2, :cond_4

    :goto_1
    return v1

    :cond_4
    iget v2, p0, Lmm/f0;->b:I

    iget v3, p1, Lmm/f0;->b:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lmm/f0;->c:Lmm/a;

    iget-object p1, p1, Lmm/f0;->c:Lmm/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lmm/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmm/f0;->a:Ldc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldc/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmm/f0;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmm/f0;->c:Lmm/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmm/a;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmm/f0;->a:Ldc/a;

    iget v1, p0, Lmm/f0;->b:I

    iget-object v2, p0, Lmm/f0;->c:Lmm/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GroupProfile{jid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxMembers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
