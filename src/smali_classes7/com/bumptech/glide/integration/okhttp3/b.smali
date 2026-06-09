.class public final Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/o<",
        "Lr1/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk1/g;)Lr1/o$a;
    .locals 0

    check-cast p1, Lr1/g;

    new-instance p2, Lr1/o$a;

    new-instance p3, Lj1/a;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, Lj1/a;-><init>(Lokhttp3/Call$Factory;Lr1/g;)V

    invoke-direct {p2, p1, p3}, Lr1/o$a;-><init>(Lk1/e;Ll1/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr1/g;

    const/4 p1, 0x1

    return p1
.end method
