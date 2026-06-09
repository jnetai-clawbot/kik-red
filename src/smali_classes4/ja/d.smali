.class public final Lja/d;
.super Lja/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lja/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lja/b;-><init>(Lja/b$b;)V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lja/b;->b:Lja/b$b;

    check-cast p1, Lia/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/c;->b(Lwp/b;)V

    return-object v0
.end method
