.class public final synthetic Ldj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/levels/view/LevelChangedView;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/levels/view/LevelChangedView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/a;->a:Lio/wondrous/sns/levels/view/LevelChangedView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldj/a;->a:Lio/wondrous/sns/levels/view/LevelChangedView;

    sget-object v1, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;->j:Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment$Companion;

    const-string v1, "$lcv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    return-void
.end method
