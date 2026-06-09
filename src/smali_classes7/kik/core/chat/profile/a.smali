.class public final Lkik/core/chat/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/a$a;
    }
.end annotation


# instance fields
.field public final a:Ldc/a;

.field public final b:Lmm/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lmm/o0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method constructor <init>(Ldc/a;Lmm/a;Ljava/util/Date;Lmm/o0;ZLandroidx/compose/foundation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/a;->a:Ldc/a;

    iput-object p2, p0, Lkik/core/chat/profile/a;->b:Lmm/a;

    iput-object p3, p0, Lkik/core/chat/profile/a;->c:Ljava/util/Date;

    iput-object p4, p0, Lkik/core/chat/profile/a;->d:Lmm/o0;

    iput-boolean p5, p0, Lkik/core/chat/profile/a;->e:Z

    return-void
.end method

.method private constructor <init>(Ldc/a;Lmm/a;Lmm/o0;)V
    .locals 0
    .param p2    # Lmm/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmm/o0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/a;->a:Ldc/a;

    iput-object p2, p0, Lkik/core/chat/profile/a;->b:Lmm/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/core/chat/profile/a;->c:Ljava/util/Date;

    iput-object p3, p0, Lkik/core/chat/profile/a;->d:Lmm/o0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/core/chat/profile/a;->e:Z

    return-void
.end method

.method public static a(Ldc/a;)Lkik/core/chat/profile/a;
    .locals 6

    new-instance v0, Lkik/core/chat/profile/a;

    new-instance v1, Lmm/a;

    const-string v2, ""

    invoke-direct {v1, v2}, Lmm/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lmm/o0;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lmm/o0;-><init>(FJ)V

    invoke-direct {v0, p0, v1, v2}, Lkik/core/chat/profile/a;-><init>(Ldc/a;Lmm/a;Lmm/o0;)V

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

    if-eqz p1, :cond_b

    const-class v2, Lkik/core/chat/profile/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    :cond_1
    check-cast p1, Lkik/core/chat/profile/a;

    iget-object v2, p0, Lkik/core/chat/profile/a;->a:Ldc/a;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lkik/core/chat/profile/a;->a:Ldc/a;

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
    iget-object v2, p1, Lkik/core/chat/profile/a;->a:Ldc/a;

    if-eqz v2, :cond_4

    :goto_1
    return v1

    :cond_4
    iget-object v2, p0, Lkik/core/chat/profile/a;->b:Lmm/a;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lkik/core/chat/profile/a;->b:Lmm/a;

    invoke-virtual {v2, v3}, Lmm/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lkik/core/chat/profile/a;->b:Lmm/a;

    if-eqz v2, :cond_6

    :goto_2
    return v1

    :cond_6
    iget-object v2, p0, Lkik/core/chat/profile/a;->c:Ljava/util/Date;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lkik/core/chat/profile/a;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lkik/core/chat/profile/a;->c:Ljava/util/Date;

    if-eqz v2, :cond_8

    :goto_3
    return v1

    :cond_8
    iget-boolean v2, p0, Lkik/core/chat/profile/a;->e:Z

    iget-boolean p1, p1, Lkik/core/chat/profile/a;->e:Z

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    if-ne v2, p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_b
    :goto_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkik/core/chat/profile/a;->a:Ldc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldc/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/chat/profile/a;->b:Lmm/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmm/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/chat/profile/a;->c:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/chat/profile/a;->d:Lmm/o0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmm/o0;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkik/core/chat/profile/a;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkik/core/chat/profile/a;->a:Ldc/a;

    iget-object v1, p0, Lkik/core/chat/profile/a;->b:Lmm/a;

    iget-object v2, p0, Lkik/core/chat/profile/a;->c:Ljava/util/Date;

    iget-object v3, p0, Lkik/core/chat/profile/a;->d:Lmm/o0;

    iget-boolean v4, p0, Lkik/core/chat/profile/a;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BotProfile{jid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bio="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTrusted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v5, v4, v0}, Landroidx/appcompat/app/a;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
