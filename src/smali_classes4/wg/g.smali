.class public final synthetic Lwg/g;
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

    iput-object p1, p0, Lwg/g;->a:Lwg/k;

    return-void
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwg/g;->a:Lwg/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/parse/ParseUser;->becomeInBackground(Ljava/lang/String;)La0/m;

    move-result-object v1

    new-instance v2, Lwg/h;

    invoke-direct {v2, v0, p1}, Lwg/h;-><init>(Lwg/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method
