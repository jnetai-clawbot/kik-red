.class public final synthetic Lio/wondrous/sns/data/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgMediaRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/wondrous/sns/util/FileData;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgMediaRepository;Ljava/lang/String;Lio/wondrous/sns/util/FileData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/c1;->a:Lio/wondrous/sns/data/TmgMediaRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/c1;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/c1;->c:Lio/wondrous/sns/util/FileData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/c1;->a:Lio/wondrous/sns/data/TmgMediaRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/c1;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/data/c1;->c:Lio/wondrous/sns/util/FileData;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/data/TmgMediaRepository;->g(Lio/wondrous/sns/data/TmgMediaRepository;Ljava/lang/String;Lio/wondrous/sns/util/FileData;Ljava/io/InputStream;)Lxp/a;

    move-result-object p1

    return-object p1
.end method
