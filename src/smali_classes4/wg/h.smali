.class public final synthetic Lwg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# instance fields
.field public final synthetic a:Lwg/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwg/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/h;->a:Lwg/k;

    iput-object p2, p0, Lwg/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwg/h;->a:Lwg/k;

    iget-object v1, p0, Lwg/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lwg/k;->b(Lwg/k;Ljava/lang/String;La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
