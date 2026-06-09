.class final Lb1/b;
.super Lb1/o;
.source "SourceFile"


# instance fields
.field private b:Ly0/a;


# direct methods
.method constructor <init>(Ly0/a;Lb1/g;)V
    .locals 0

    invoke-direct {p0, p2}, Lb1/o;-><init>(Lb1/g;)V

    iput-object p1, p0, Lb1/b;->b:Ly0/a;

    return-void
.end method


# virtual methods
.method public final a(La1/a;)Z
    .locals 2

    iget-object v0, p0, Lb1/b;->b:Ly0/a;

    invoke-virtual {p1}, La1/a;->t()I

    move-result v1

    invoke-interface {v0, v1}, Ly0/a;->a(I)Z

    move-result v0

    invoke-super {p0, p1}, Lb1/o;->a(La1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
