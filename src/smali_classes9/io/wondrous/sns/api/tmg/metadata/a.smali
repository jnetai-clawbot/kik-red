.class public final synthetic Lio/wondrous/sns/api/tmg/metadata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/a;->a:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/metadata/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/a;->a:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->b(Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Ljava/lang/String;)V

    return-void
.end method
