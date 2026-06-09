.class public final synthetic Lio/wondrous/sns/api/tmg/metadata/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lio/wondrous/sns/api/tmg/metadata/c;->b:Z

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/metadata/c;->c:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/c;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/metadata/c;->b:Z

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/metadata/c;->c:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->c(Ljava/lang/String;ZLio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1
.end method
