.class public final synthetic Lwg/f;
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

    iput-object p1, p0, Lwg/f;->a:Lwg/k;

    return-void
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lwg/f;->a:Lwg/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/parse/SnsParseHoist;->logOutAsync()La0/m;

    move-result-object v0

    new-instance v1, Lwg/d;

    invoke-direct {v1, p1}, Lwg/d;-><init>(Lwg/k;)V

    invoke-virtual {v0, v1}, La0/m;->i(La0/f;)La0/m;

    move-result-object v0

    new-instance v1, Lwg/e;

    invoke-direct {v1, p1}, Lwg/e;-><init>(Lwg/k;)V

    invoke-virtual {v0, v1}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method
