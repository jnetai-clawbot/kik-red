.class public final synthetic Lwg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# instance fields
.field public final synthetic a:Lwg/k;


# direct methods
.method public synthetic constructor <init>(Lwg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/e;->a:Lwg/k;

    return-void
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwg/e;->a:Lwg/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lwg/c;

    invoke-direct {v1, v0}, Lwg/c;-><init>(Lwg/k;)V

    invoke-virtual {p1, v1}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    new-instance v1, Lwg/g;

    invoke-direct {v1, v0}, Lwg/g;-><init>(Lwg/k;)V

    invoke-virtual {p1, v1}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method
