.class public final Lcom/bumptech/glide/integration/okhttp3/a;
.super La2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 0

    const-class p1, Ljava/io/InputStream;

    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-direct {p2}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    return-void
.end method
