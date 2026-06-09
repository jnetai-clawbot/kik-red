.class public final Laa/d;
.super Laa/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laa/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/b;-><init>(Laa/b$b;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Laa/b;->b:Laa/b$b;

    check-cast p1, Lz9/d;

    const/4 v0, 0x0

    iput-object v0, p1, Lz9/d;->a:Lwp/b;

    return-object v0
.end method
