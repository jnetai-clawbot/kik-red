.class public final Lp9/d;
.super Lp9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp9/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lp9/b;-><init>(Lp9/b$b;)V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lp9/b;->b:Lp9/b$b;

    check-cast p1, Lo9/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo9/c;->b(Lwp/b;)V

    return-object v0
.end method
