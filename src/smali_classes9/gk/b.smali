.class public final Lgk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/d$a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/SnsAppSpecifics;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/b;->a:Lio/wondrous/sns/SnsAppSpecifics;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lgk/d;
    .locals 2

    new-instance v0, Lgk/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lgk/b;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-direct {v0, p1, v1}, Lgk/a;-><init>(Landroid/app/Activity;Lio/wondrous/sns/SnsAppSpecifics;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lgk/d;
    .locals 2

    new-instance v0, Lgk/a;

    iget-object v1, p0, Lgk/b;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-direct {v0, p1, v1}, Lgk/a;-><init>(Landroid/app/Activity;Lio/wondrous/sns/SnsAppSpecifics;)V

    return-object v0
.end method
