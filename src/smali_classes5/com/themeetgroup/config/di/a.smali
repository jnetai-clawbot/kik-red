.class final Lcom/themeetgroup/config/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;


# instance fields
.field private a:Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

.field private b:Lyi/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/themeetgroup/config/di/TmgConfigComponent;
    .locals 3

    iget-object v0, p0, Lcom/themeetgroup/config/di/a;->a:Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

    const-class v1, Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/themeetgroup/config/di/a;->b:Lyi/c;

    const-class v1, Lyi/c;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/themeetgroup/config/di/b;

    iget-object v1, p0, Lcom/themeetgroup/config/di/a;->a:Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

    iget-object v2, p0, Lcom/themeetgroup/config/di/a;->b:Lyi/c;

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/config/di/b;-><init>(Lio/wondrous/sns/api/tmg/config/TmgConfigApi;Lyi/c;)V

    return-object v0
.end method

.method public final c(Lyi/c;)Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/themeetgroup/config/di/a;->b:Lyi/c;

    return-object p0
.end method

.method public final d(Lio/wondrous/sns/api/tmg/config/TmgConfigApi;)Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/themeetgroup/config/di/a;->a:Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

    return-object p0
.end method
