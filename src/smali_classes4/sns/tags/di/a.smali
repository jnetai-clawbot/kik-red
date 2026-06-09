.class final Lsns/tags/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/tags/di/TagsComponent$Builder;


# instance fields
.field private a:Lsns/tags/data/SnsTagsRepository;

.field private b:Lio/wondrous/sns/u4;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsns/tags/data/SnsTagsRepository;)Lsns/tags/di/TagsComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/tags/di/a;->a:Lsns/tags/data/SnsTagsRepository;

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/u4;)Lsns/tags/di/TagsComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/tags/di/a;->b:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public final build()Lsns/tags/di/TagsComponent;
    .locals 3

    iget-object v0, p0, Lsns/tags/di/a;->a:Lsns/tags/data/SnsTagsRepository;

    const-class v1, Lsns/tags/data/SnsTagsRepository;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/tags/di/a;->b:Lio/wondrous/sns/u4;

    const-class v1, Lio/wondrous/sns/u4;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/tags/di/b;

    iget-object v1, p0, Lsns/tags/di/a;->a:Lsns/tags/data/SnsTagsRepository;

    iget-object v2, p0, Lsns/tags/di/a;->b:Lio/wondrous/sns/u4;

    invoke-direct {v0, v1, v2}, Lsns/tags/di/b;-><init>(Lsns/tags/data/SnsTagsRepository;Lio/wondrous/sns/u4;)V

    return-object v0
.end method
