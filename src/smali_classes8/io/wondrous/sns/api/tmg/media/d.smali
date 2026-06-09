.class public final synthetic Lio/wondrous/sns/api/tmg/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lokhttp3/Call;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/media/d;->a:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/media/d;->a:Lokhttp3/Call;

    sget v1, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;->b:I

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method
