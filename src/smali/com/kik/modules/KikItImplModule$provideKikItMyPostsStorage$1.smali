.class public final Lcom/kik/modules/KikItImplModule$provideKikItMyPostsStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/commoninterfaces/KikItMyPostStorage;


# instance fields
.field final synthetic a:Lcom/kik/modules/KikItImplModule;


# direct methods
.method constructor <init>(Lcom/kik/modules/KikItImplModule;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/modules/KikItImplModule$provideKikItMyPostsStorage$1;->a:Lcom/kik/modules/KikItImplModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/kik/modules/KikItImplModule$provideKikItMyPostsStorage$1;->a:Lcom/kik/modules/KikItImplModule;

    invoke-static {v0}, Lcom/kik/modules/KikItImplModule;->a(Lcom/kik/modules/KikItImplModule;)Lrm/e0;

    move-result-object v0

    const-string v1, "kikit_has_created_posts"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lyd/a;->v0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/kik/modules/KikItImplModule$provideKikItMyPostsStorage$1;->a:Lcom/kik/modules/KikItImplModule;

    invoke-static {v0}, Lcom/kik/modules/KikItImplModule;->a(Lcom/kik/modules/KikItImplModule;)Lrm/e0;

    move-result-object v0

    const-string v1, "kikit_has_created_posts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/kik/modules/KikItImplModule$provideKikItMyPostsStorage$1;->a:Lcom/kik/modules/KikItImplModule;

    invoke-static {v0}, Lcom/kik/modules/KikItImplModule;->a(Lcom/kik/modules/KikItImplModule;)Lrm/e0;

    move-result-object v0

    const-string v1, "kikit_is_first_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyd/a;->v0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/kik/modules/KikItImplModule$provideKikItMyPostsStorage$1;->a:Lcom/kik/modules/KikItImplModule;

    invoke-static {v0}, Lcom/kik/modules/KikItImplModule;->a(Lcom/kik/modules/KikItImplModule;)Lrm/e0;

    move-result-object v0

    const-string v1, "kikit_is_first_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
