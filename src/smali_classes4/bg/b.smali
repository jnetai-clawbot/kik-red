.class public final Lbg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/o$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/o$b<",
        "Ljava/lang/Void;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Lbg/o;Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbg/o<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Lbg/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lbg/o;->f:Ljava/lang/String;

    invoke-static {p1}, Lbg/s;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lbg/o;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbg/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "TEXT"

    invoke-direct {p0, v0, p1, p2}, Lbg/b;->c(Ljava/lang/String;Lbg/o;Ljava/lang/StringBuilder;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lbg/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "INTEGER"

    invoke-direct {p0, v0, p1, p2}, Lbg/b;->c(Ljava/lang/String;Lbg/o;Ljava/lang/StringBuilder;)V

    const/4 p1, 0x0

    return-object p1
.end method
