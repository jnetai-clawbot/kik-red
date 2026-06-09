.class public final synthetic Lio/wondrous/sns/battles/start/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/battles/start/BattlesStartViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/start/l;->a:Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    iput-object p2, p0, Lio/wondrous/sns/battles/start/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/battles/start/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/battles/start/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/battles/start/l;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/battles/start/l;->a:Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    iget-object v1, p0, Lio/wondrous/sns/battles/start/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/battles/start/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/battles/start/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/wondrous/sns/battles/start/l;->e:Ljava/lang/Integer;

    move-object v5, p1

    check-cast v5, Lio/wondrous/sns/data/model/battles/BattlesSettings;

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->v1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/battles/BattlesSettings;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1
.end method
