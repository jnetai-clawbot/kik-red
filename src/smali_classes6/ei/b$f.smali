.class final Lei/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;->q(Lio/wondrous/sns/api/parse/model/ParseSnsLike;)Lio/wondrous/sns/data/model/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/parse/model/ParseSnsLike;


# direct methods
.method constructor <init>(Lio/wondrous/sns/api/parse/model/ParseSnsLike;)V
    .locals 0

    iput-object p1, p0, Lei/b$f;->a:Lio/wondrous/sns/api/parse/model/ParseSnsLike;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 2

    iget-object v0, p0, Lei/b$f;->a:Lio/wondrous/sns/api/parse/model/ParseSnsLike;

    const-string v1, "totalLikes"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
