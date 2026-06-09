.class public final Lio/wondrous/sns/announcements/GetAnnouncementUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/announcements/GetAnnouncementUseCase;",
        "",
        "Lio/wondrous/sns/data/AnnouncementRepository;",
        "repo",
        "<init>",
        "(Lio/wondrous/sns/data/AnnouncementRepository;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/AnnouncementRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/AnnouncementRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/announcements/GetAnnouncementUseCase;->a:Lio/wondrous/sns/data/AnnouncementRepository;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/AnnouncementRepository;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/announcements/GetAnnouncementUseCase;->a:Lio/wondrous/sns/data/AnnouncementRepository;

    return-object v0
.end method
