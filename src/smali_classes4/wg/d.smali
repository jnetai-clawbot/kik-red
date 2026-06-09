.class public final synthetic Lwg/d;
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

    iput-object p1, p0, Lwg/d;->a:Lwg/k;

    return-void
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwg/d;->a:Lwg/k;

    invoke-static {v0, p1}, Lwg/k;->a(Lwg/k;La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
