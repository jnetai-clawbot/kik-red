.class public final synthetic Lio/wondrous/sns/battles/start/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/battles/start/BattlesStartDialog;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/battles/start/BattlesStartDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/start/i;->a:Lio/wondrous/sns/battles/start/BattlesStartDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/battles/start/i;->a:Lio/wondrous/sns/battles/start/BattlesStartDialog;

    check-cast p1, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/di/SnsInjectorKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/m2;->a()Lio/wondrous/sns/battles/di/BattlesStartComponent;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/battles/di/BattlesStartComponent;->a(Lio/wondrous/sns/battles/start/BattlesStartDialog;)V

    return-void
.end method
