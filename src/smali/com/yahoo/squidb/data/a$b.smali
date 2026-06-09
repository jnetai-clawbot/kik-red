.class final Lcom/yahoo/squidb/data/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/a;
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
        "Lag/h;",
        "Ljava/lang/Object;",
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
    .locals 0
    .param p1    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p2, Lag/h;

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lag/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lbg/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p2, Lag/h;

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p2, p1, p3}, Lag/h;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
