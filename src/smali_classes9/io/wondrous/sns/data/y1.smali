.class public final synthetic Lio/wondrous/sns/data/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/wondrous/sns/data/TmgProfileRepository;


# direct methods
.method public synthetic constructor <init>(ZLio/wondrous/sns/data/TmgProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/y1;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/data/y1;->b:Lio/wondrous/sns/data/TmgProfileRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/data/y1;->a:Z

    iget-object v1, p0, Lio/wondrous/sns/data/y1;->b:Lio/wondrous/sns/data/TmgProfileRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->s(ZLio/wondrous/sns/data/TmgProfileRepository;Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V

    return-void
.end method
