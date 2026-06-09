.class final Lag/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/o$b<",
        "Ljava/lang/Object;",
        "Lag/f<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p2, Lag/f;

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lag/f;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lag/f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lag/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
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

    check-cast p2, Lag/f;

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lag/f;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lag/f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lag/f;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method
