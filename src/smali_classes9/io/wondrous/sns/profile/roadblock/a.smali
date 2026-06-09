.class final Lio/wondrous/sns/profile/roadblock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;


# instance fields
.field private a:Lio/wondrous/sns/data/ConfigRepository;

.field private b:Lio/wondrous/sns/data/SnsProfileRepository;

.field private c:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

.field private d:Lio/wondrous/sns/places/SnsPlacesComponent;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/profile/roadblock/a;->d:Lio/wondrous/sns/places/SnsPlacesComponent;

    return-object p0
.end method

.method public final build()Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/a;->a:Lio/wondrous/sns/data/ConfigRepository;

    const-class v1, Lio/wondrous/sns/data/ConfigRepository;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/a;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    const-class v1, Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/a;->c:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    const-class v1, Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/profile/roadblock/b;

    iget-object v1, p0, Lio/wondrous/sns/profile/roadblock/a;->c:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    iget-object v2, p0, Lio/wondrous/sns/profile/roadblock/a;->a:Lio/wondrous/sns/data/ConfigRepository;

    iget-object v3, p0, Lio/wondrous/sns/profile/roadblock/a;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v4, p0, Lio/wondrous/sns/profile/roadblock/a;->d:Lio/wondrous/sns/places/SnsPlacesComponent;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/profile/roadblock/b;-><init>(Lsns/profile/view/formatter/SnsProfileFormattersComponent;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/places/SnsPlacesComponent;)V

    return-object v0
.end method

.method public final c(Lio/wondrous/sns/data/ConfigRepository;)Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/profile/roadblock/a;->a:Lio/wondrous/sns/data/ConfigRepository;

    return-object p0
.end method

.method public final d(Lio/wondrous/sns/data/SnsProfileRepository;)Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/profile/roadblock/a;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    return-object p0
.end method

.method public final e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/profile/roadblock/a;->c:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    return-object p0
.end method
