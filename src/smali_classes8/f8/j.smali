.class public final Lf8/j;
.super Lf8/i;
.source "SourceFile"


# instance fields
.field private final d:Lf8/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lf8/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lf8/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lf8/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf8/e;Lf8/n;Lf8/n;Lf8/g;Lf8/a;Ljava/lang/String;Ljava/util/Map;Lf8/j$a;)V
    .locals 0

    sget-object p8, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, p8, p7}, Lf8/i;-><init>(Lf8/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    iput-object p2, p0, Lf8/j;->d:Lf8/n;

    iput-object p3, p0, Lf8/j;->e:Lf8/n;

    iput-object p4, p0, Lf8/j;->f:Lf8/g;

    iput-object p5, p0, Lf8/j;->g:Lf8/a;

    iput-object p6, p0, Lf8/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lf8/g;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lf8/j;->f:Lf8/g;

    return-object v0
.end method

.method public final d()Lf8/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lf8/j;->g:Lf8/a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf8/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf8/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf8/j;

    invoke-virtual {p0}, Lf8/j;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lf8/j;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf8/j;->e:Lf8/n;

    if-nez v1, :cond_3

    iget-object v3, p1, Lf8/j;->e:Lf8/n;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, Lf8/j;->e:Lf8/n;

    invoke-virtual {v1, v3}, Lf8/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, Lf8/j;->g:Lf8/a;

    if-nez v1, :cond_6

    iget-object v3, p1, Lf8/j;->g:Lf8/a;

    if-nez v3, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget-object v3, p1, Lf8/j;->g:Lf8/a;

    invoke-virtual {v1, v3}, Lf8/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return v2

    :cond_8
    iget-object v1, p0, Lf8/j;->f:Lf8/g;

    if-nez v1, :cond_9

    iget-object v3, p1, Lf8/j;->f:Lf8/g;

    if-nez v3, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    iget-object v3, p1, Lf8/j;->f:Lf8/g;

    invoke-virtual {v1, v3}, Lf8/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    return v2

    :cond_b
    iget-object v1, p0, Lf8/j;->d:Lf8/n;

    iget-object v3, p1, Lf8/j;->d:Lf8/n;

    invoke-virtual {v1, v3}, Lf8/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lf8/j;->h:Ljava/lang/String;

    iget-object p1, p1, Lf8/j;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    return v2
.end method

.method public final f()Lf8/n;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lf8/j;->e:Lf8/n;

    return-object v0
.end method

.method public final g()Lf8/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf8/j;->d:Lf8/n;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lf8/j;->e:Lf8/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf8/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf8/j;->g:Lf8/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf8/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lf8/j;->f:Lf8/g;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lf8/g;->hashCode()I

    move-result v1

    :cond_2
    iget-object v3, p0, Lf8/j;->d:Lf8/n;

    invoke-virtual {v3}, Lf8/n;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lf8/j;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method
