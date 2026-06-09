.class public final synthetic Lio/wondrous/sns/api/tmg/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Lio/wondrous/sns/util/FileData;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;Ljava/io/InputStream;Lio/wondrous/sns/util/FileData;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/media/a;->a:Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/media/a;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/media/a;->c:Lio/wondrous/sns/util/FileData;

    iput p4, p0, Lio/wondrous/sns/api/tmg/media/a;->d:I

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/media/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/j;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/media/a;->a:Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/media/a;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/media/a;->c:Lio/wondrous/sns/util/FileData;

    iget v3, p0, Lio/wondrous/sns/api/tmg/media/a;->d:I

    iget-object v4, p0, Lio/wondrous/sns/api/tmg/media/a;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;->d(Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;Ljava/io/InputStream;Lio/wondrous/sns/util/FileData;ILjava/lang/String;Lio/reactivex/j;)V

    return-void
.end method
