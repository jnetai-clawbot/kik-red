.class final Lei/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;->j(Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;)Lio/wondrous/sns/data/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;


# direct methods
.method constructor <init>(Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;)V
    .locals 0

    iput-object p1, p0, Lei/b$k;->a:Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lei/b$k;->a:Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;

    const-string v1, "deletedAt"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
