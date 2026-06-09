.class final Lb1/a;
.super Lb1/o;
.source "SourceFile"


# instance fields
.field private b:Ls3/f;


# direct methods
.method constructor <init>(Ls3/f;Lb1/g;)V
    .locals 0

    invoke-direct {p0, p2}, Lb1/o;-><init>(Lb1/g;)V

    iput-object p1, p0, Lb1/a;->b:Ls3/f;

    return-void
.end method


# virtual methods
.method public final a(La1/a;)Z
    .locals 1

    invoke-super {p0, p1}, Lb1/o;->a(La1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/a;->b:Ls3/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
