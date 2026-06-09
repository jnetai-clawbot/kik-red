.class final Lc1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/m;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La1/a;)Z
    .locals 1

    invoke-virtual {p1}, La1/a;->B()I

    move-result v0

    invoke-virtual {p1}, La1/a;->h()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
