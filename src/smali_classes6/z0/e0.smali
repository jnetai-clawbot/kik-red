.class public final Lz0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/q;


# instance fields
.field private a:Lz0/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lz0/q;Z)V
    .locals 0
    .param p1    # Lz0/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/e0;->a:Lz0/q;

    iput-boolean p2, p0, Lz0/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(La1/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a;",
            "Ljava/util/List<",
            "La1/n;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lz0/e0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La1/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz0/e0;->a:Lz0/q;

    invoke-interface {v0, p1, p2}, Lz0/q;->a(La1/a;Ljava/util/List;)V

    return-void
.end method
