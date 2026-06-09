.class final Lcom/yahoo/squidb/data/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/o$c<",
        "Ljava/lang/Void;",
        "Lag/d;",
        "Lcom/yahoo/squidb/data/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbg/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p2, Lag/d;

    check-cast p3, Lcom/yahoo/squidb/data/e$a;

    iget-object v0, p3, Lcom/yahoo/squidb/data/e$a;->a:Lcom/yahoo/squidb/data/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/squidb/data/a;->b(Lbg/o;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    iget p1, p3, Lcom/yahoo/squidb/data/e$a;->b:I

    invoke-interface {p2, p1}, Lag/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget p3, p3, Lcom/yahoo/squidb/data/e$a;->b:I

    invoke-interface {p2, p3, p1}, Lag/d;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lbg/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p2, Lag/d;

    check-cast p3, Lcom/yahoo/squidb/data/e$a;

    iget-object v0, p3, Lcom/yahoo/squidb/data/e$a;->a:Lcom/yahoo/squidb/data/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/squidb/data/a;->b(Lbg/o;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    iget p1, p3, Lcom/yahoo/squidb/data/e$a;->b:I

    invoke-interface {p2, p1}, Lag/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget p3, p3, Lcom/yahoo/squidb/data/e$a;->b:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, p3, v0, v1}, Lag/d;->bindLong(IJ)V

    :goto_0
    return-void
.end method
