.class final Lio/wondrous/sns/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/battles/di/BattlesStartComponent;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/i;->a:Lio/wondrous/sns/di/y1;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/battles/start/BattlesStartDialog;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/i;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/battles/start/BattlesStartDialog;->c:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/i;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/battles/start/BattlesStartDialog;->d:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/i;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->B0(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/battles/start/BattlesStartDialog;->e:Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    return-void
.end method
