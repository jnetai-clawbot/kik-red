.class public abstract Lln/p;
.super Lln/r;
.source "SourceFile"


# instance fields
.field private final a:Lln/b1;


# direct methods
.method public constructor <init>(Lln/b1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lln/r;-><init>()V

    iput-object p1, p0, Lln/p;->a:Lln/b1;

    return-void
.end method


# virtual methods
.method public final a()Lln/b1;
    .locals 1

    iget-object v0, p0, Lln/p;->a:Lln/b1;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lln/p;->a:Lln/b1;

    invoke-virtual {v0}, Lln/b1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lln/r;
    .locals 1

    iget-object v0, p0, Lln/p;->a:Lln/b1;

    invoke-virtual {v0}, Lln/b1;->d()Lln/b1;

    move-result-object v0

    invoke-static {v0}, Lln/q;->j(Lln/b1;)Lln/r;

    move-result-object v0

    return-object v0
.end method
