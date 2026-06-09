.class public final Lbc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/b$a;
    }
.end annotation


# instance fields
.field private final a:Ldc/a;

.field private final b:Lmm/c0;

.field private final c:Lsa/b;


# direct methods
.method constructor <init>(Ldc/a;Lmm/c0;Lsa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/b;->a:Ldc/a;

    iput-object p2, p0, Lbc/b;->b:Lmm/c0;

    iput-object p3, p0, Lbc/b;->c:Lsa/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lbc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lbc/b;

    iget-object v2, p0, Lbc/b;->a:Ldc/a;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lbc/b;->a:Ldc/a;

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
    iget-object v2, p1, Lbc/b;->a:Ldc/a;

    if-eqz v2, :cond_4

    :goto_1
    return v1

    :cond_4
    iget-object v2, p0, Lbc/b;->b:Lmm/c0;

    iget-object p1, p1, Lbc/b;->b:Lmm/c0;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lmm/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbc/b;->a:Ldc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldc/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbc/b;->b:Lmm/c0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmm/c0;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Lmm/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbc/b;->b:Lmm/c0;

    return-object v0
.end method

.method public final l()Lsa/b;
    .locals 1

    iget-object v0, p0, Lbc/b;->c:Lsa/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbc/b;->a:Ldc/a;

    iget-object v1, p0, Lbc/b;->b:Lmm/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImmutableUserRosterEntry{_jid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _emojiStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
