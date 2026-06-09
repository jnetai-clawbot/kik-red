.class public final Lrx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lrx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/n$a;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/n;

    sget-object v1, Lrx/n$a;->OnCompleted:Lrx/n$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/n;-><init>(Lrx/n$a;Ljava/lang/Throwable;)V

    sput-object v0, Lrx/n;->d:Lrx/n;

    return-void
.end method

.method private constructor <init>(Lrx/n$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/n$a;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrx/n;->b:Ljava/lang/Throwable;

    iput-object p1, p0, Lrx/n;->a:Lrx/n$a;

    return-void
.end method

.method public static a()Lrx/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/n;->d:Lrx/n;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lrx/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/n;

    sget-object v1, Lrx/n$a;->OnError:Lrx/n$a;

    invoke-direct {v0, v1, p0}, Lrx/n;-><init>(Lrx/n$a;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c()Lrx/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/n;

    sget-object v1, Lrx/n$a;->OnNext:Lrx/n$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/n;-><init>(Lrx/n$a;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lrx/n;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lrx/n;->a:Lrx/n$a;

    sget-object v1, Lrx/n$a;->OnCompleted:Lrx/n$a;

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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrx/n;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lrx/n;

    iget-object v2, p1, Lrx/n;->a:Lrx/n$a;

    iget-object v3, p0, Lrx/n;->a:Lrx/n$a;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lrx/n;->c:Ljava/lang/Object;

    iget-object v3, p1, Lrx/n;->c:Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lrx/n;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lrx/n;->b:Ljava/lang/Throwable;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lrx/n;->a:Lrx/n$a;

    sget-object v1, Lrx/n$a;->OnError:Lrx/n$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lrx/n;->a:Lrx/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lrx/n;->a:Lrx/n$a;

    sget-object v2, Lrx/n$a;->OnNext:Lrx/n$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lrx/n;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrx/n;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lrx/n;->a:Lrx/n$a;

    sget-object v2, Lrx/n$a;->OnError:Lrx/n$a;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lrx/n;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrx/n;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrx/n;->a:Lrx/n$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrx/n;->a:Lrx/n$a;

    sget-object v3, Lrx/n$a;->OnNext:Lrx/n$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lrx/n;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrx/n;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lrx/n;->a:Lrx/n$a;

    sget-object v3, Lrx/n$a;->OnError:Lrx/n$a;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Lrx/n;->b:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrx/n;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
