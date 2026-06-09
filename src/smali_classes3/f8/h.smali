.class public final Lf8/h;
.super Lf8/i;
.source "SourceFile"


# instance fields
.field private d:Lf8/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lf8/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf8/e;Lf8/g;Lf8/a;Ljava/util/Map;Lf8/h$a;)V
    .locals 0

    sget-object p5, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, p5, p4}, Lf8/i;-><init>(Lf8/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    iput-object p2, p0, Lf8/h;->d:Lf8/g;

    iput-object p3, p0, Lf8/h;->e:Lf8/a;

    return-void
.end method


# virtual methods
.method public final b()Lf8/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf8/h;->d:Lf8/g;

    return-object v0
.end method

.method public final d()Lf8/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lf8/h;->e:Lf8/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf8/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf8/h;

    invoke-virtual {p0}, Lf8/h;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lf8/h;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf8/h;->e:Lf8/a;

    if-nez v1, :cond_3

    iget-object v3, p1, Lf8/h;->e:Lf8/a;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, Lf8/h;->e:Lf8/a;

    invoke-virtual {v1, v3}, Lf8/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, Lf8/h;->d:Lf8/g;

    iget-object p1, p1, Lf8/h;->d:Lf8/g;

    invoke-virtual {v1, p1}, Lf8/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf8/h;->e:Lf8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf8/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf8/h;->d:Lf8/g;

    invoke-virtual {v1}, Lf8/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
