.class final Lcom/kik/modules/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/nsfw/storage/NsfwFilterStorage;


# instance fields
.field final synthetic a:Lkik/red/config/remote/IRemoteConfig;

.field final synthetic b:Lrm/e0;


# direct methods
.method constructor <init>(Lkik/red/config/remote/IRemoteConfig;Lrm/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/modules/a1;->a:Lkik/red/config/remote/IRemoteConfig;

    iput-object p2, p0, Lcom/kik/modules/a1;->b:Lrm/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kik/modules/a1;->b:Lrm/e0;

    const-string v1, "SAFE_SEARCH_PREFERENCE"

    invoke-interface {v0, v1, p1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()D
    .locals 2

    invoke-static {}, Lblue/I11Il11IllII1IlI;->lI1IIlII1l11lIII()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/kik/modules/a1;->b:Lrm/e0;

    const-string v1, "SAFE_SEARCH_PREFERENCE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
