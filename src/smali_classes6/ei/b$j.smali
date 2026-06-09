.class final Lei/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;->s(Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;)Lio/wondrous/sns/data/model/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;


# direct methods
.method constructor <init>(Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;)V
    .locals 0

    iput-object p1, p0, Lei/b$j;->a:Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lei/b$j;->a:Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;

    const-string v1, "socialNetworkName"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
