.class public final synthetic Lio/wondrous/sns/data/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgProfileRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/z1;->a:Lio/wondrous/sns/data/TmgProfileRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/z1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lio/wondrous/sns/data/z1;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/data/z1;->a:Lio/wondrous/sns/data/TmgProfileRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/z1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lio/wondrous/sns/data/z1;->c:J

    check-cast p1, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->t(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;JLio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
