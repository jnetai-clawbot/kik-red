.class public final Lwg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final a:Lng/e;

.field private final b:Lng/b;


# direct methods
.method public constructor <init>(Lng/e;Lng/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/k;->a:Lng/e;

    iput-object p2, p0, Lwg/k;->b:Lng/b;

    return-void
.end method

.method public static synthetic a(Lwg/k;La0/m;)La0/m;
    .locals 1

    iget-object p0, p0, Lwg/k;->b:Lng/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwg/k;Ljava/lang/String;La0/m;)La0/m;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, La0/m;->n()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lwg/k;->b:Lng/b;

    invoke-virtual {p0, p1}, Lng/b;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwg/k;)La0/m;
    .locals 0

    iget-object p0, p0, Lwg/k;->a:Lng/e;

    invoke-interface {p0}, Lng/e;->a()Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Lmq/d;->a(Lio/reactivex/c0;)La0/m;

    move-result-object p0

    return-object p0
.end method
