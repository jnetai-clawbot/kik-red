.class final Lei/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;->n(Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;)Lio/wondrous/sns/data/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;


# direct methods
.method constructor <init>(Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;)V
    .locals 0

    iput-object p1, p0, Lei/b$g;->a:Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lei/b$g;->a:Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;

    const-string v1, "totalFollowers"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lei/b$g;->a:Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;

    const-string v1, "lifetimeFollowers"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
